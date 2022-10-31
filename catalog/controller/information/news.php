<?php  
class ControllerInformationNews extends Controller {
	public function index() {
    	$this->language->load('information/news');
 
		$this->document->setTitle($this->language->get('heading_title')); 

      	$this->data['breadcrumbs'] = array();

      	$this->data['breadcrumbs'][] = array(
        	'text'      => $this->language->get('text_home'),
			'href'      => $this->url->link('common/home'),
        	'separator' => false
      	);

      	$this->data['breadcrumbs'][] = array(
        	'text'      => $this->language->get('heading_title'),
			'href'      => $this->url->link('information/application'),      	
        	'separator' => $this->language->get('text_separator')
      	);	
		
    	$this->data['heading_title'] = $this->language->get('heading_title');

		$this->data['text_special'] = $this->language->get('text_special');
		$this->data['text_account'] = $this->language->get('text_account');
    	$this->data['text_edit'] = $this->language->get('text_edit');
    	$this->data['text_password'] = $this->language->get('text_password');
    	$this->data['text_address'] = $this->language->get('text_address');
    	$this->data['text_history'] = $this->language->get('text_history');
    	$this->data['text_download'] = $this->language->get('text_download');
    	$this->data['text_cart'] = $this->language->get('text_cart');
    	$this->data['text_checkout'] = $this->language->get('text_checkout');
    	$this->data['text_search'] = $this->language->get('text_search');
    	$this->data['text_information'] = $this->language->get('text_information');
    	$this->data['text_contact'] = $this->language->get('text_contact');
        $this->data['text_sitemap'] = $this->language->get('text_sitemap');
        $this->data['text_application'] = $this->language->get('text_application');
        $this->data['text_news'] = $this->language->get('text_news');
        
        $this->data['text_ntitle1'] = $this->language->get('text_ntitle1');
        $this->data['text_ntitle2'] = $this->language->get('text_ntitle2');
        $this->data['text_ntitle3'] = $this->language->get('text_ntitle3');
        $this->data['text_ntitle4'] = $this->language->get('text_ntitle4');
        $this->data['text_ntitle5'] = $this->language->get('text_ntitle5');
        
        $this->data['text_ntitle1p1'] = $this->language->get('text_ntitle1p1');
        $this->data['text_ntitle2p1'] = $this->language->get('text_ntitle2p1');
        $this->data['text_ntitle2p2'] = $this->language->get('text_ntitle2p2');
        $this->data['text_ntitle3p1'] = $this->language->get('text_ntitle3p1');
        $this->data['text_ntitle3p2'] = $this->language->get('text_ntitle3p2');
        $this->data['text_ntitle3p3'] = $this->language->get('text_ntitle3p3');
        $this->data['text_ntitle4p1'] = $this->language->get('text_ntitle4p1');
        $this->data['text_ntitle4p2'] = $this->language->get('text_ntitle4p2');
        $this->data['text_ntitle4p3'] = $this->language->get('text_ntitle4p3');
        $this->data['text_ntitle5p1'] = $this->language->get('text_ntitle5p1');
        
        $this->data['text_nbutton'] = $this->language->get('text_nbutton');
        
        
			
		$this->load->model('catalog/category');
		$this->load->model('catalog/product');
		
		$this->data['categories'] = array();
					
		$categories_1 = $this->model_catalog_category->getCategories(0);
		
		foreach ($categories_1 as $category_1) {
			$level_2_data = array();
			
			$categories_2 = $this->model_catalog_category->getCategories($category_1['category_id']);
			
			foreach ($categories_2 as $category_2) {
				$level_3_data = array();
				
				$categories_3 = $this->model_catalog_category->getCategories($category_2['category_id']);
				
				foreach ($categories_3 as $category_3) {
					$level_3_data[] = array(
						'name' => $category_3['name'],
						'href' => $this->url->link('product/category', 'path=' . $category_1['category_id'] . '_' . $category_2['category_id'] . '_' . $category_3['category_id'])
					);
				}
				
				$level_2_data[] = array(
					'name'     => $category_2['name'],
					'children' => $level_3_data,
					'href'     => $this->url->link('product/category', 'path=' . $category_1['category_id'] . '_' . $category_2['category_id'])	
				);					
			}
			
			$this->data['categories'][] = array(
				'name'     => $category_1['name'],
				'children' => $level_2_data,
				'href'     => $this->url->link('product/category', 'path=' . $category_1['category_id'])
			);
		}
		
		$this->data['special'] = $this->url->link('product/special');
		$this->data['account'] = $this->url->link('account/account', '', 'SSL');
    	$this->data['edit'] = $this->url->link('account/edit', '', 'SSL');
    	$this->data['password'] = $this->url->link('account/password', '', 'SSL');
    	$this->data['address'] = $this->url->link('account/address', '', 'SSL');
    	$this->data['history'] = $this->url->link('account/order', '', 'SSL');
    	$this->data['download'] = $this->url->link('account/download', '', 'SSL');
    	$this->data['cart'] = $this->url->link('checkout/cart');
    	$this->data['checkout'] = $this->url->link('checkout/checkout', '', 'SSL');
    	$this->data['search'] = $this->url->link('product/search');
    	$this->data['contact'] = $this->url->link('information/contact');
        $this->data['sitemap'] = $this->url->link('information/sitemap');
        $this->data['application'] = $this->url->link('information/application');
	$this->data['news'] = $this->url->link('information/news');
        
		$this->load->model('catalog/information');
		
		$this->data['informations'] = array();
    	
		foreach ($this->model_catalog_information->getInformations() as $result) {
      		$this->data['informations'][] = array(
        		'title' => $result['title'],
        		'href'  => $this->url->link('information/information', 'information_id=' . $result['information_id']) 
      		);
    	}

		if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/information/news.tpl')) {
			$this->template = $this->config->get('config_template') . '/template/information/news.tpl';
		} else {
			$this->template = 'default/template/information/news.tpl';
		}
		
		$this->children = array(
			'common/column_left',
			'common/column_right',
			'common/content_top',
			'common/content_bottom',
			'common/footer',
			'common/header'
		);
				
 		$this->response->setOutput($this->render());		
	}
}
?>