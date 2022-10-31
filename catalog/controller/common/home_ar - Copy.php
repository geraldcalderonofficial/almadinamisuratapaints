<?php  
class ControllerCommonHomeAr extends Controller {
	public function index() {
		$this->language->load('module/category');
                
               // $this->data['heading_title'] = $this->language->get('heading_title');
		
		if (isset($this->request->get['path'])) {
			$parts = explode('_', (string)$this->request->get['path']);
		} else {
			$parts = array();
		}
		
		if (isset($parts[0])) {
			$this->data['category_id'] = $parts[0];
		} else {
			$this->data['category_id'] = 0;
		}
		
		if (isset($parts[1])) {
			$this->data['child_id'] = $parts[1];
		} else {
			$this->data['child_id'] = 0;
		}
							
		$this->load->model('catalog/category');

		$this->load->model('catalog/product');

		$this->data['categories'] = array();

		$categories = $this->model_catalog_category->getCategories(0);

		foreach ($categories as $category) {
			$total = $this->model_catalog_product->getTotalProducts(array('filter_category_id' => $category['category_id']));

			$children_data = array();

			$children = $this->model_catalog_category->getCategories($category['category_id']);

			foreach ($children as $child) {
				$data = array(
					'filter_category_id'  => $child['category_id'],
					'filter_sub_category' => true
				);

				$product_total = $this->model_catalog_product->getTotalProducts($data);

				$total += $product_total;

				$children_data[] = array(
					'category_id' => $child['category_id'],
					'name'        => $child['name'] . ($this->config->get('config_product_count') ? ' (' . $product_total . ')' : ''),
					'href'        => $this->url->link('product/category_ar', 'path=' . $category['category_id'] . '_' . $child['category_id'])	
				);		
			}

			$this->data['categories'][] = array(
				'category_id' => $category['category_id'],
				'name'        => $category['name'] . ($this->config->get('config_product_count') ? ' (' . $total . ')' : ''),
				'children'    => $children_data,
				'href'        => $this->url->link('product/category_ar', 'path=' . $category['category_id'])
			);	
		} //category
                
                
                
		$this->document->setTitle($this->config->get('config_title'));
		$this->document->setDescription($this->config->get('config_meta_description'));

		$this->data['heading_title'] = $this->config->get('config_title');
		
		if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/common/home_ar.tpl')) {
			$this->template = $this->config->get('config_template') . '/template/common/home_ar.tpl';
		} else {
			$this->template = 'default/template/common/home_ar.tpl';
		}
		
		$this->children = array(
			'common/column_left',
			'common/column_right',
			'common/content_top',
			'common/content_bottom',
			'common/footer_ar',
			'common/header_ar'
		);
			
               $this->language->load('common/header');
		
               //Sliders
                $this->data['text_hsliderbtn'] = $this->language->get('text_hsliderbtn');
                $this->data['text_hslider1h'] = $this->language->get('text_hslider1h');
                $this->data['text_hslider1p1'] = $this->language->get('text_hslider1p1');
                
                $this->data['text_hslider2h'] = $this->language->get('text_hslider2h');
                $this->data['text_hslider2p1'] = $this->language->get('text_hslider2p1');
                $this->data['text_hslider2p2'] = $this->language->get('text_hslider2p2');
                
                $this->data['text_hslider3h'] = $this->language->get('text_hslider3h');
                $this->data['text_hslider3p1'] = $this->language->get('text_hslider3p1');
                $this->data['text_hslider3p2'] = $this->language->get('text_hslider3p2');
                
                $this->data['text_hslider4h'] = $this->language->get('text_hslider4h');
                $this->data['text_hslider4p1'] = $this->language->get('text_hslider4p1');
                $this->data['text_hslider4p2'] = $this->language->get('text_hslider4p2');
                
                $this->data['text_hititle'] = $this->language->get('text_hititle');
                $this->data['text_himessage'] = $this->language->get('text_himessage');
                $this->data['text_hiname'] = $this->language->get('text_hiname');
               
               //Featured Products
                $this->data['text_hfheader'] = $this->language->get('text_hfheader');
                $this->data['text_hfrev'] = $this->language->get('text_hfrev');
                $this->data['text_hfbtnew'] = $this->language->get('text_hfbtnew');
                $this->data['text_hbutton'] = $this->language->get('text_hbutton');
                
                $this->data['text_hftitle1'] = $this->language->get('text_hftitle1');
                $this->data['text_hftitle2'] = $this->language->get('text_hftitle2');
                $this->data['text_hftitle3'] = $this->language->get('text_hftitle3');
                $this->data['text_hftitle4'] = $this->language->get('text_hftitle4');
                $this->data['text_hftitle5'] = $this->language->get('text_hftitle5');
                $this->data['text_hftitle6'] = $this->language->get('text_hftitle6');
                $this->data['text_hftitle7'] = $this->language->get('text_hftitle7');
                $this->data['text_hftitle8'] = $this->language->get('text_hftitle8');
                $this->data['text_hftitle9'] = $this->language->get('text_hftitle9');
                $this->data['text_hftitle10'] = $this->language->get('text_hftitle10');
                
                //Bestsellers
                $this->data['text_hbheader'] = $this->language->get('text_hbheader');
                $this->data['text_hbtitle1'] = $this->language->get('text_hbtitle1');
                $this->data['text_hbtitle2'] = $this->language->get('text_hbtitle2');
                $this->data['text_hbtitle3'] = $this->language->get('text_hbtitle3');
                $this->data['text_hbtitle4'] = $this->language->get('text_hbtitle4');
                $this->data['text_hbtitle5'] = $this->language->get('text_hbtitle5');
                $this->data['text_hbtitle6'] = $this->language->get('text_hbtitle6');
                $this->data['text_hbtitle7'] = $this->language->get('text_hbtitle7');
                $this->data['text_hbtitle8'] = $this->language->get('text_hbtitle8');
                $this->data['text_hbtitle9'] = $this->language->get('text_hbtitle9');
                $this->data['text_hbtitle10'] = $this->language->get('text_hbtitle10');
                
                
                
		//Certificates
                $this->data['text_certitle'] = $this->language->get('text_certitle');
                $this->data['text_certh'] = $this->language->get('text_certh');
                $this->data['text_certlink1'] = $this->language->get('text_certlink1');
                $this->data['text_certlink2'] = $this->language->get('text_certlink2');
                $this->data['text_certlink3'] = $this->language->get('text_certlink3');
                $this->data['text_certlink4'] = $this->language->get('text_certlink4');
                
                $this->data['text_certlink1p1'] = $this->language->get('text_certlink1p1');
                $this->data['text_certlink1p2'] = $this->language->get('text_certlink1p2');
                $this->data['text_certlink2p1'] = $this->language->get('text_certlink2p1');
                $this->data['text_certlink2p2'] = $this->language->get('text_certlink2p2');
                $this->data['text_certlink3p1'] = $this->language->get('text_certlink3p1');
                $this->data['text_certlink3p2'] = $this->language->get('text_certlink3p2');
                $this->data['text_certlink4p1'] = $this->language->get('text_certlink4p1');
                $this->data['text_certlink4p2'] = $this->language->get('text_certlink4p2');
                
                
                
                
                
                
                
                
		$this->response->setOutput($this->render());
	}
}
?>