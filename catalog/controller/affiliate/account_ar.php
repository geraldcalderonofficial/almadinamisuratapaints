<?php 
class ControllerAffiliateAccountAr extends Controller { 
	public function index() {
		if (!$this->affiliate->isLogged()) {
	  		$this->session->data['redirect'] = $this->url->link('affiliate/account_ar', '', 'SSL');
	  
	  		$this->redirect($this->url->link('affiliate/login_ar', '', 'SSL'));
    	} 
	
		$this->language->load('affiliate/account');

      	$this->data['breadcrumbs'] = array();

      	$this->data['breadcrumbs'][] = array(
        	'text'      => $this->language->get('text_home'),
			'href'      => $this->url->link('common/home_ar'),
        	'separator' => false
      	); 

      	$this->data['breadcrumbs'][] = array(       	
        	'text'      => $this->language->get('text_account'),
			'href'      => $this->url->link('affiliate/account_ar', '', 'SSL'),
        	'separator' => $this->language->get('text_separator')
      	);

		$this->document->setTitle($this->language->get('heading_title'));

    	$this->data['heading_title'] = $this->language->get('heading_title');

    	$this->data['text_my_account'] = $this->language->get('text_my_account');
    	$this->data['text_my_tracking'] = $this->language->get('text_my_tracking');
		$this->data['text_my_transactions'] = $this->language->get('text_my_transactions');
		$this->data['text_edit'] = $this->language->get('text_edit');
		$this->data['text_password'] = $this->language->get('text_password');
		$this->data['text_payment'] = $this->language->get('text_payment');
		$this->data['text_tracking'] = $this->language->get('text_tracking');
		$this->data['text_transaction'] = $this->language->get('text_transaction');
		
		if (isset($this->session->data['success'])) {
    		$this->data['success'] = $this->session->data['success'];
			
			unset($this->session->data['success']);
		} else {
			$this->data['success'] = '';
		}

    	$this->data['edit'] = $this->url->link('affiliate/edit_ar', '', 'SSL');
		$this->data['password'] = $this->url->link('affiliate/password_ar', '', 'SSL');
		$this->data['payment'] = $this->url->link('affiliate/payment_ar', '', 'SSL');
		$this->data['tracking'] = $this->url->link('affiliate/tracking_ar', '', 'SSL');
    	$this->data['transaction'] = $this->url->link('affiliate/transaction_ar', '', 'SSL');

		if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/affiliate/account_ar.tpl')) {
			$this->template = $this->config->get('config_template') . '/template/affiliate/account_ar.tpl';
		} else {
			$this->template = 'default/template/affiliate/account_ar.tpl';
		}
		
		$this->children = array(
			'common/column_left',
			'common/column_right',
			'common/content_top',
			'common/content_bottom',
			'common/footer_ar',
			'common/header_ar'	
		);
				
		$this->response->setOutput($this->render());		
  	}
}
?>