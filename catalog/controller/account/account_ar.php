<?php 
class ControllerAccountAccountAr extends Controller { 
	public function index() {
            
                $this->language->load('module/account');
		
    	$this->data['heading_title'] = $this->language->get('heading_title');
    	
		$this->data['text_register'] = $this->language->get('text_register');
    	$this->data['text_login'] = $this->language->get('text_login');
		$this->data['text_logout'] = $this->language->get('text_logout');
		$this->data['text_forgotten'] = $this->language->get('text_forgotten');
		$this->data['text_account'] = $this->language->get('text_account');
		$this->data['text_edit'] = $this->language->get('text_edit');
		$this->data['text_password'] = $this->language->get('text_password');
		$this->data['text_address'] = $this->language->get('text_address');
		$this->data['text_wishlist'] = $this->language->get('text_wishlist');
		$this->data['text_order'] = $this->language->get('text_order');
		$this->data['text_download'] = $this->language->get('text_download');
		$this->data['text_return'] = $this->language->get('text_return');
		$this->data['text_transaction'] = $this->language->get('text_transaction');
		$this->data['text_newsletter'] = $this->language->get('text_newsletter');
		$this->data['text_recurring'] = $this->language->get('text_recurring');
		
		$this->data['logged'] = $this->customer->isLogged();
		$this->data['register'] = $this->url->link('account/register_ar', '', 'SSL');
    	$this->data['login'] = $this->url->link('account/login_ar', '', 'SSL');
		$this->data['logout'] = $this->url->link('account/logout_ar', '', 'SSL');
		$this->data['forgotten'] = $this->url->link('account/forgotten_ar', '', 'SSL');
		$this->data['account'] = $this->url->link('account/account_ar', '', 'SSL');
		$this->data['edit'] = $this->url->link('account/edit_ar', '', 'SSL');
		$this->data['password'] = $this->url->link('account/password_ar', '', 'SSL');
		$this->data['address'] = $this->url->link('account/address_ar', '', 'SSL');
		$this->data['wishlist'] = $this->url->link('account/wishlist_ar');
		$this->data['order'] = $this->url->link('account/order_ar', '', 'SSL');
		$this->data['download'] = $this->url->link('account/download_ar', '', 'SSL');
		$this->data['return'] = $this->url->link('account/return_ar', '', 'SSL');
		$this->data['transaction'] = $this->url->link('account/transaction_ar', '', 'SSL');
		$this->data['newsletter'] = $this->url->link('account/newsletter_ar', '', 'SSL');
		$this->data['recurring'] = $this->url->link('account/recurring_ar', '', 'SSL');

		
            
            //additional
            
            
		if (!$this->customer->isLogged()) {
	  		$this->session->data['redirect'] = $this->url->link('account/account_ar', '', 'SSL');
	  
	  		$this->redirect($this->url->link('account/login_ar', '', 'SSL'));
    	} 
	
		$this->language->load('account/account');

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
		
		if (isset($this->session->data['success'])) {
    		$this->data['success'] = $this->session->data['success'];
			
			unset($this->session->data['success']);
		} else {
			$this->data['success'] = '';
		}
		
    	$this->data['heading_title'] = $this->language->get('heading_title');

    	$this->data['text_my_account'] = $this->language->get('text_my_account');
		$this->data['text_my_orders'] = $this->language->get('text_my_orders');
		$this->data['text_my_newsletter'] = $this->language->get('text_my_newsletter');
    	$this->data['text_edit'] = $this->language->get('text_edit');
    	$this->data['text_password'] = $this->language->get('text_password');
    	$this->data['text_address'] = $this->language->get('text_address');
		$this->data['text_wishlist'] = $this->language->get('text_wishlist');
    	$this->data['text_order'] = $this->language->get('text_order');
    	$this->data['text_download'] = $this->language->get('text_download');
		$this->data['text_reward'] = $this->language->get('text_reward');
		$this->data['text_return'] = $this->language->get('text_return');
		$this->data['text_transaction'] = $this->language->get('text_transaction');
		$this->data['text_newsletter'] = $this->language->get('text_newsletter');
		$this->data['text_recurring'] = $this->language->get('text_recurring');

    	$this->data['edit'] = $this->url->link('account/edit_ar', '', 'SSL');
    	$this->data['password'] = $this->url->link('account/password_ar', '', 'SSL');
		$this->data['address'] = $this->url->link('account/address_ar', '', 'SSL');
		$this->data['wishlist'] = $this->url->link('account/wishlist_ar');
    	$this->data['order'] = $this->url->link('account/order_ar', '', 'SSL');
    	$this->data['download'] = $this->url->link('account/download_ar', '', 'SSL');
		$this->data['return'] = $this->url->link('account/return_ar', '', 'SSL');
		$this->data['transaction'] = $this->url->link('account/transaction_ar', '', 'SSL');
		$this->data['newsletter'] = $this->url->link('account/newsletter_ar', '', 'SSL');
		$this->data['recurring'] = $this->url->link('account/recurring_ar', '', 'SSL');

		if ($this->config->get('reward_status')) {
			$this->data['reward'] = $this->url->link('account/reward_ar', '', 'SSL');
		} else {
			$this->data['reward'] = '';
		}
		
		if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/account/account_ar.tpl')) {
			$this->template = $this->config->get('config_template') . '/template/account/account_ar.tpl';
		} else {
			$this->template = 'default/template/account/account_ar.tpl';
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
}
?>