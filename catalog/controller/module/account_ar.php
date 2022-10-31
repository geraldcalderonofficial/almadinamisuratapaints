<?php  
class ControllerModuleAccountAr extends Controller {
	protected function index() {
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

		if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/module/account_ar.tpl')) {
			$this->template = $this->config->get('config_template') . '/template/module/account_ar.tpl';
		} else {
			$this->template = 'default/template/module/account_ar.tpl';
		}
		
		$this->render();
	}
}
?>