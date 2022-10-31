<?php  
class ControllerInformationStores extends Controller {
	public function index() {
    	$this->language->load('information/stores');
 
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
        $this->data['text_stores'] = $this->language->get('text_stores');
	
        $this->data['text_sp1'] = $this->language->get('text_sp1');
        $this->data['text_sp2'] = $this->language->get('text_sp2');
        $this->data['text_sp3'] = $this->language->get('text_sp3');
        $this->data['text_sp4'] = $this->language->get('text_sp4');
        
        
        $this->data['text_slocate'] = $this->language->get('text_slocate');
        
        $this->data['text_sbranch1'] = $this->language->get('text_sbranch1');
        $this->data['text_sbranch2'] = $this->language->get('text_sbranch2');
        $this->data['text_sbranch3'] = $this->language->get('text_sbranch3');
        $this->data['text_sbranch4'] = $this->language->get('text_sbranch4');
        $this->data['text_sbranch5'] = $this->language->get('text_sbranch5');
        $this->data['text_sbranch6'] = $this->language->get('text_sbranch6');
        $this->data['text_sbranch7'] = $this->language->get('text_sbranch7');
        $this->data['text_sbranch8'] = $this->language->get('text_sbranch8');
        $this->data['text_sbranch9'] = $this->language->get('text_sbranch9');
        $this->data['text_sbranch10'] = $this->language->get('text_sbranch10');
        $this->data['text_sbranch11'] = $this->language->get('text_sbranch11');
        
        //Misurata
        $this->data['text_b1title1'] = $this->language->get('text_b1title1');
        $this->data['text_b1title2'] = $this->language->get('text_b1title2');
        $this->data['text_b1title3'] = $this->language->get('text_b1title3');
        $this->data['text_b1title4'] = $this->language->get('text_b1title4');
        $this->data['text_b1title5'] = $this->language->get('text_b1title5');
        
        //Tripoli
        $this->data['text_b2title1'] = $this->language->get('text_b2title1');
        $this->data['text_b2title2'] = $this->language->get('text_b2title2');
        $this->data['text_b2title3'] = $this->language->get('text_b2title3');
        $this->data['text_b2title4'] = $this->language->get('text_b2title4');
        $this->data['text_b2title5'] = $this->language->get('text_b2title5');
        $this->data['text_b2title6'] = $this->language->get('text_b2title6');
        $this->data['text_b2title7'] = $this->language->get('text_b2title7');
        $this->data['text_b2title8'] = $this->language->get('text_b2title8');
      
         //Banghazi
        $this->data['text_b3title1'] = $this->language->get('text_b3title1');
        $this->data['text_b3title2'] = $this->language->get('text_b3title2');
        $this->data['text_b3title3'] = $this->language->get('text_b3title3');
        $this->data['text_b3title4'] = $this->language->get('text_b3title4');
        
         $this->data['text_b4title1'] = $this->language->get('text_b4title1');
         $this->data['text_b5title1'] = $this->language->get('text_b5title1');
         $this->data['text_b6title1'] = $this->language->get('text_b6title1');
        $this->data['text_b7title1'] = $this->language->get('text_b7title1');
        $this->data['text_b7title2'] = $this->language->get('text_b7title2');
        $this->data['text_b8title1'] = $this->language->get('text_b8title1');
        $this->data['text_b9title1'] = $this->language->get('text_b9title1');
        $this->data['text_b10title1'] = $this->language->get('text_b10title1');
        $this->data['text_b11title1'] = $this->language->get('text_b11title1');
        
        $this->data['text_btitlep1'] = $this->language->get('text_btitlep1');
        
        $this->data['text_b1title1p2'] = $this->language->get('text_b1title1p2');
        $this->data['text_b1title2p2'] = $this->language->get('text_b1title2p2');
        $this->data['text_b1title3p2'] = $this->language->get('text_b1title3p2');
        $this->data['text_b1title4p2'] = $this->language->get('text_b1title4p2');
        $this->data['text_b1title5p2'] = $this->language->get('text_b1title5p2');
        
        $this->data['text_b2title1p2'] = $this->language->get('text_b2title1p2');
        $this->data['text_b2title2p2'] = $this->language->get('text_b2title2p2');
        $this->data['text_b2title3p2'] = $this->language->get('text_b2title3p2');
        $this->data['text_b2title4p2'] = $this->language->get('text_b2title4p2');
        $this->data['text_b2title5p2'] = $this->language->get('text_b2title5p2');
        $this->data['text_b2title6p2'] = $this->language->get('text_b2title6p2');
        $this->data['text_b2title7p2'] = $this->language->get('text_b2title7p2');
        $this->data['text_b2title8p2'] = $this->language->get('text_b2title8p2');
        
        $this->data['text_b3title1p2'] = $this->language->get('text_b3title1p2');
        $this->data['text_b3title2p2'] = $this->language->get('text_b3title2p2');
        $this->data['text_b3title3p2'] = $this->language->get('text_b3title3p2');
        $this->data['text_b3title4p2'] = $this->language->get('text_b3title4p2');
        
        $this->data['text_b4title1p2'] = $this->language->get('text_b4title1p2');
        $this->data['text_b5title1p2'] = $this->language->get('text_b5title1p2');
        $this->data['text_b6title1p2'] = $this->language->get('text_b6title1p2');
        $this->data['text_b7title1p2'] = $this->language->get('text_b7title1p2');
        $this->data['text_b7title2p2'] = $this->language->get('text_b7title2p2');
        $this->data['text_b8title1p2'] = $this->language->get('text_b8title1p2');
        $this->data['text_b9title1p2'] = $this->language->get('text_b9title1p2');
        $this->data['text_b10title1p2'] = $this->language->get('text_b10title1p2');
        $this->data['text_b11title1p2'] = $this->language->get('text_b11title1p2');
        
        
        
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
        $this->data['stores'] = $this->url->link('information/stores');
        
		$this->load->model('catalog/information');
		
		$this->data['informations'] = array();
    	
		foreach ($this->model_catalog_information->getInformations() as $result) {
      		$this->data['informations'][] = array(
        		'title' => $result['title'],
        		'href'  => $this->url->link('information/information', 'information_id=' . $result['information_id']) 
      		);
    	}

		if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/information/stores.tpl')) {
			$this->template = $this->config->get('config_template') . '/template/information/stores.tpl';
		} else {
			$this->template = 'default/template/information/stores.tpl';
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