<?php 
class ControllerAffiliateSuccessAr extends Controller {  
	public function index() {
    	$this->language->load('affiliate/success');
  
    	$this->document->setTitle($this->language->get('heading_title'));

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

      	$this->data['breadcrumbs'][] = array(
        	'text'      => $this->language->get('text_success'),
			'href'      => $this->url->link('affiliate/success_ar'),
        	'separator' => $this->language->get('text_separator')
      	);

    	$this->data['heading_title'] = $this->language->get('heading_title');

		$this->data['text_message'] = sprintf($this->language->get('text_approval'), $this->config->get('config_name'), $this->url->link('information/contact_ar'));
		
    	$this->data['button_continue'] = $this->language->get('button_continue');
		
		$this->data['continue'] = $this->url->link('affiliate/account_ar', '', 'SSL');

		if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/common/success_ar.tpl')) {
			$this->template = $this->config->get('config_template') . '/template/common/success_ar.tpl';
		} else {
			$this->template = 'default/template/common/success_ar.tpl';
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