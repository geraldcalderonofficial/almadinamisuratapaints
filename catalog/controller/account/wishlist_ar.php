<?php 
class ControllerAccountWishListAr extends Controller {
	public function index() {
    	if (!$this->customer->isLogged()) {
	  		$this->session->data['redirect'] = $this->url->link('account/wishlist_ar', '', 'SSL');

	  		$this->redirect($this->url->link('account/login_ar', '', 'SSL')); 
    	}    	
		
		$this->language->load('account/wishlist');
		
		$this->load->model('catalog/product');
		
		$this->load->model('tool/image');
		
		if (!isset($this->session->data['wishlist'])) {
			$this->session->data['wishlist'] = array();
		}
		
		if (isset($this->request->get['remove'])) {
			$key = array_search($this->request->get['remove'], $this->session->data['wishlist']);
			
			if ($key !== false) {
				unset($this->session->data['wishlist'][$key]);
			}
		
			$this->session->data['success'] = $this->language->get('text_remove');
		
			$this->redirect($this->url->link('account/wishlist_ar'));
		}
						
		$this->document->setTitle($this->language->get('heading_title'));	
      	
		$this->data['breadcrumbs'] = array();

      	$this->data['breadcrumbs'][] = array(
        	'text'      => $this->language->get('text_home'),
			'href'      => $this->url->link('common/home_ar'),
        	'separator' => false
      	); 

      	$this->data['breadcrumbs'][] = array(       	
        	'text'      => $this->language->get('text_account'),
			'href'      => $this->url->link('account/account_ar', '', 'SSL'),
        	'separator' => $this->language->get('text_separator')
      	);

      	$this->data['breadcrumbs'][] = array(       	
        	'text'      => $this->language->get('heading_title'),
			'href'      => $this->url->link('account/wishlist_ar'),
        	'separator' => $this->language->get('text_separator')
      	);
								
		$this->data['heading_title'] = $this->language->get('heading_title');	
		
		$this->data['text_empty'] = $this->language->get('text_empty');
     	
		$this->data['column_image'] = $this->language->get('column_image');
		$this->data['column_name'] = $this->language->get('column_name');
		$this->data['column_model'] = $this->language->get('column_model');
		$this->data['column_stock'] = $this->language->get('column_stock');
		$this->data['column_price'] = $this->language->get('column_price');
		$this->data['column_action'] = $this->language->get('column_action');
		
		$this->data['button_continue'] = $this->language->get('button_continue');
		$this->data['button_cart'] = $this->language->get('button_cart');
		$this->data['button_remove'] = $this->language->get('button_remove');
		
		if (isset($this->session->data['success'])) {
			$this->data['success'] = $this->session->data['success'];
			
			unset($this->session->data['success']);
		} else {
			$this->data['success'] = '';
		}
							
		$this->data['products'] = array();
	
		foreach ($this->session->data['wishlist'] as $key => $product_id) {
			$product_info = $this->model_catalog_product->getProduct($product_id);
			
			if ($product_info) { 
				if ($product_info['image']) {
					$image = $this->model_tool_image->resize($product_info['image'], $this->config->get('config_image_wishlist_width'), $this->config->get('config_image_wishlist_height'));
				} else {
					$image = false;
				}

				if ($product_info['quantity'] <= 0) {
					$stock = $product_info['stock_status'];
				} elseif ($this->config->get('config_stock_display')) {
					$stock = $product_info['quantity'];
				} else {
					$stock = $this->language->get('text_instock');
				}
							
				if (($this->config->get('config_customer_price') && $this->customer->isLogged()) || !$this->config->get('config_customer_price')) {
					$price = $this->currency->format($this->tax->calculate($product_info['price'], $product_info['tax_class_id'], $this->config->get('config_tax')));
				} else {
					$price = false;
				}
				
				if ((float)$product_info['special']) {
					$special = $this->currency->format($this->tax->calculate($product_info['special'], $product_info['tax_class_id'], $this->config->get('config_tax')));
				} else {
					$special = false;
				}
																			
				$this->data['products'][] = array(
					'product_id' => $product_info['product_id'],
					'thumb'      => $image,
					'name'       => $product_info['name'],
					'model'      => $product_info['model'],
					'stock'      => $stock,
					'price'      => $price,		
					'special'    => $special,
					'href'       => $this->url->link('product/product_ar', 'product_id=' . $product_info['product_id']),
					'remove'     => $this->url->link('account/wishlist_ar', 'remove=' . $product_info['product_id'])
				);
			} else {
				unset($this->session->data['wishlist'][$key]);
			}
		}	

		$this->data['continue'] = $this->url->link('account/account_ar', '', 'SSL');
		
		if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/account/wishlist_ar.tpl')) {
			$this->template = $this->config->get('config_template') . '/template/account/wishlist_ar.tpl';
		} else {
			$this->template = 'default/template/account/wishlist_ar.tpl';
		}
		
		$this->children = array(
			'common/column_left',
			'common/column_right_acc',
			'common/content_top',
			'common/content_bottom',
			'common/footer_ar',
			'common/header_ar'	
		);
							
		$this->response->setOutput($this->render());		
	}
	
	public function add() {
		$this->language->load('account/wishlist');
		
		$json = array();

		if (!isset($this->session->data['wishlist'])) {
			$this->session->data['wishlist'] = array();
		}
				
		if (isset($this->request->post['product_id'])) {
			$product_id = $this->request->post['product_id'];
		} else {
			$product_id = 0;
		}
		
		$this->load->model('catalog/product');
		
		$product_info = $this->model_catalog_product->getProduct($product_id);
		
		if ($product_info) {
			if (!in_array($this->request->post['product_id'], $this->session->data['wishlist'])) {	
				$this->session->data['wishlist'][] = $this->request->post['product_id'];
			}
			 
			if ($this->customer->isLogged()) {			
				$json['success'] = sprintf($this->language->get('text_success'), $this->url->link('product/product_ar', 'product_id=' . $this->request->post['product_id']), $product_info['name'], $this->url->link('account/wishlist_ar'));				
			} else {
				$json['success'] = sprintf($this->language->get('text_login'), $this->url->link('account/login_ar', '', 'SSL'), $this->url->link('account/register_ar', '', 'SSL'), $this->url->link('product/product_ar', 'product_id=' . $this->request->post['product_id']), $product_info['name'], $this->url->link('account/wishlist_ar'));				
			}
			
			$json['total'] = sprintf($this->language->get('text_wishlist'), (isset($this->session->data['wishlist']) ? count($this->session->data['wishlist']) : 0));
		}	
		
		$this->response->setOutput(json_encode($json));
	}	
}
?>