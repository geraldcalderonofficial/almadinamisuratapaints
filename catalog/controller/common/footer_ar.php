<?php  
class ControllerCommonFooterAr extends Controller {
	protected function index() {
		$this->language->load('common/footer');
		
                $this->data['text_home'] = $this->language->get('text_home');
		$this->data['text_information'] = $this->language->get('text_information');
		$this->data['text_service'] = $this->language->get('text_service');
		$this->data['text_extra'] = $this->language->get('text_extra');
		$this->data['text_contact'] = $this->language->get('text_contact');
		$this->data['text_return'] = $this->language->get('text_return');
                $this->data['text_sitemap'] = $this->language->get('text_sitemap');
		$this->data['text_manufacturer'] = $this->language->get('text_manufacturer');
		$this->data['text_voucher'] = $this->language->get('text_voucher');
		$this->data['text_affiliate'] = $this->language->get('text_affiliate');
		$this->data['text_special'] = $this->language->get('text_special');
		$this->data['text_account'] = $this->language->get('text_account');
		$this->data['text_order'] = $this->language->get('text_order');
		$this->data['text_wishlist'] = $this->language->get('text_wishlist');
		$this->data['text_newsletter'] = $this->language->get('text_newsletter');
                
                $this->data['text_about'] = $this->language->get('text_about');
                $this->data['text_stores'] = $this->language->get('text_stores');
                $this->data['text_news'] = $this->language->get('text_news');
                $this->data['text_application'] = $this->language->get('text_application');
                $this->data['text_sitemap'] = $this->language->get('text_sitemap');
                
                $this->data['text_search'] = $this->language->get('text_search');
                $this->data['text_delivery'] = $this->language->get('text_delivery');
                $this->data['text_privacy'] = $this->language->get('text_privacy');
                
                $this->data['text_links'] = $this->language->get('text_links');
                $this->data['text_customer'] = $this->language->get('text_customer');
                $this->data['text_map'] = $this->language->get('text_map');
                $this->data['text_find'] = $this->language->get('text_find');
		
		$this->load->model('catalog/information');
		
		$this->data['informations'] = array();

		foreach ($this->model_catalog_information->getInformations() as $result) {
			if ($result['bottom']) {
				$this->data['informations'][] = array(
					'title' => $result['title'],
					'href'  => $this->url->link('information/information_ar', 'information_id=' . $result['information_id'])
				);
			}
    	}
                
                $this->data['home'] = $this->url->link('common/home_ar');
		$this->data['contact'] = $this->url->link('information/contact_ar');
		$this->data['return'] = $this->url->link('account/return/insert', '', 'SSL');
    	$this->data['sitemap'] = $this->url->link('information/sitemap_ar');
		$this->data['manufacturer'] = $this->url->link('product/manufacturer_ar');
		$this->data['voucher'] = $this->url->link('account/voucher_ar', '', 'SSL');
		$this->data['affiliate'] = $this->url->link('affiliate/account_ar', '', 'SSL');
		$this->data['special'] = $this->url->link('product/special_ar');
		$this->data['account'] = $this->url->link('account/account_ar', '', 'SSL');
		$this->data['order'] = $this->url->link('account/order_ar', '', 'SSL');
		$this->data['wishlist'] = $this->url->link('account/wishlist_ar', '', 'SSL');
		$this->data['newsletter'] = $this->url->link('account/newsletter_ar', '', 'SSL');	
                
                $this->data['about'] = $this->url->link('information/about_ar');
                $this->data['stores'] = $this->url->link('information/stores_ar');
                $this->data['news'] = $this->url->link('information/news_ar');
                $this->data['application'] = $this->url->link('information/application_ar');
                $this->data['sitemap'] = $this->url->link('information/sitemap_ar');
                
                $this->data['search'] = $this->url->link('information/search_ar');
                $this->data['delivery'] = $this->url->link('information/delivery');
                $this->data['privacy'] = $this->url->link('information/privacy');
                
                
                
                
                
                

		$this->data['powered'] = sprintf($this->language->get('text_powered'), $this->config->get('config_name'), date('Y', time()));
		
		// Whos Online
		if ($this->config->get('config_customer_online')) {
			$this->load->model('tool/online');
	
			if (isset($this->request->server['REMOTE_ADDR'])) {
				$ip = $this->request->server['REMOTE_ADDR'];	
			} else {
				$ip = ''; 
			}
			
			if (isset($this->request->server['HTTP_HOST']) && isset($this->request->server['REQUEST_URI'])) {
				$url = 'http://' . $this->request->server['HTTP_HOST'] . $this->request->server['REQUEST_URI'];	
			} else {
				$url = '';
			}
			
			if (isset($this->request->server['HTTP_REFERER'])) {
				$referer = $this->request->server['HTTP_REFERER'];	
			} else {
				$referer = '';
			}
						
			$this->model_tool_online->whosonline($ip, $this->customer->getId(), $url, $referer);
		}		
		
		if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/common/footer_ar.tpl')) {
			$this->template = $this->config->get('config_template') . '/template/common/footer_ar.tpl';
		} else {
			$this->template = 'default/template/common/footer_ar.tpl';
		}
		
		$this->render();
	}
}
?>