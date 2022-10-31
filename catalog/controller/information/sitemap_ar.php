<?php  
class ControllerInformationSitemapAr extends Controller {
	public function index() {
    	$this->language->load('information/sitemap');
 
		$this->document->setTitle($this->language->get('heading_title')); 

      	$this->data['breadcrumbs'] = array();

      	$this->data['breadcrumbs'][] = array(
        	'text'      => $this->language->get('text_home'),
			'href'      => $this->url->link('common/home_ar'),
        	'separator' => false
      	);

      	$this->data['breadcrumbs'][] = array(
        	'text'      => $this->language->get('heading_title'),
			'href'      => $this->url->link('information/sitemap_ar'),      	
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
        $this->data['text_about'] = $this->language->get('text_about');
        $this->data['text_stores'] = $this->language->get('text_stores');
        $this->data['text_news'] = $this->language->get('text_news');
        $this->data['text_application'] = $this->language->get('text_application');
        
        $this->data['text_sitecat'] = $this->language->get('text_sitecat');
        $this->data['text_siteinfo'] = $this->language->get('text_siteinfo');

			
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
						'href' => $this->url->link('product/category_ar', 'path=' . $category_1['category_id'] . '_' . $category_2['category_id'] . '_' . $category_3['category_id'])
					);
				}
				
				$level_2_data[] = array(
					'name'     => $category_2['name'],
					'children' => $level_3_data,
					'href'     => $this->url->link('product/category_ar', 'path=' . $category_1['category_id'] . '_' . $category_2['category_id'])	
				);					
			}
			
			$this->data['categories'][] = array(
				'name'     => $category_1['name'],
				'children' => $level_2_data,
				'href'     => $this->url->link('product/category_ar', 'path=' . $category_1['category_id'])
			);
		}
		
		$this->data['special'] = $this->url->link('product/special_ar');
		$this->data['account'] = $this->url->link('account/account_ar', '', 'SSL');
    	$this->data['edit'] = $this->url->link('account/edit_ar', '', 'SSL');
    	$this->data['password'] = $this->url->link('account/password_ar', '', 'SSL');
    	$this->data['address'] = $this->url->link('account/address_ar', '', 'SSL');
    	$this->data['history'] = $this->url->link('account/order_ar', '', 'SSL');
    	$this->data['download'] = $this->url->link('account/download_ar', '', 'SSL');
    	$this->data['cart'] = $this->url->link('checkout/cart_ar');
    	$this->data['checkout'] = $this->url->link('checkout/checkout_ar', '', 'SSL');
    	$this->data['search'] = $this->url->link('product/search_ar');
    	$this->data['contact'] = $this->url->link('information/contact_ar');
        $this->data['sitemap'] = $this->url->link('information/sitemap_ar');
        $this->data['about'] = $this->url->link('information/about_ar');
        $this->data['stores'] = $this->url->link('information/stores_ar');
        $this->data['news'] = $this->url->link('information/news_ar');
        $this->data['application'] = $this->url->link('information/application_ar');
        
      
		
		$this->load->model('catalog/information');
		
		$this->data['informations'] = array();
    	
		foreach ($this->model_catalog_information->getInformations() as $result) {
      		$this->data['informations'][] = array(
        		'title' => $result['title'],
        		'href'  => $this->url->link('information/information_ar', 'information_id=' . $result['information_id']) 
      		);
    	}

		if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/information/sitemap_ar.tpl')) {
			$this->template = $this->config->get('config_template') . '/template/information/sitemap_ar.tpl';
		} else {
			$this->template = 'default/template/information/sitemap_ar.tpl';
		}
		
		$this->children = array(
			'common/column_left',
			'common/column_right_ar',
			'common/content_top',
			'common/content_bottom',
			'common/footer_ar',
			'common/header_ar'
		);
				
 		$this->response->setOutput($this->render());		
	}
}
?>