<?php  
class ControllerModuleLanguageAr extends Controller {
	protected function index() {
    	if (isset($this->request->post['language_code'])) {
			$this->session->data['language'] = $this->request->post['language_code'];
		
			if (isset($this->request->post['redirect'])) {
				$this->redirect($this->request->post['redirect']);
			} else {
				$this->redirect($this->url->link('common/home_ar'));
			}
    	}		
		
		$this->language->load('module/language');
		
		$this->data['text_language'] = $this->language->get('text_language');
		
		if (isset($this->request->server['HTTPS']) && (($this->request->server['HTTPS'] == 'on') || ($this->request->server['HTTPS'] == '1'))) {
			$connection = 'SSL';
		} else {
			$connection = 'NONSSL';
		}
			
		$this->data['action'] = $this->url->link('module/language_ar', '', $connection);

		$this->data['language_code'] = $this->session->data['language'];
		
		$this->load->model('localisation/language');
		
		$this->data['languages'] = array();
		
		$results = $this->model_localisation_language->getLanguages();
		
		foreach ($results as $result) {
			if ($result['status']) {
				$this->data['languages'][] = array(
					'name'  => $result['name'],
					'code'  => $result['code'],
					'image' => $result['image']
				);	
			}
		}

		if (!isset($this->request->get['route'])) {
			$this->data['redirect'] = $this->url->link('common/home_ar');
		} else {
			$data = $this->request->get;
			
			unset($data['_route_']);
			
			$route = $data['route'];
			
			unset($data['route']);
			
			$url = '';
			
			if ($data) {
				$url = '&' . urldecode(http_build_query($data, '', '&'));
			}	
			$this->data['redirect'] = $this->url->link('common/home');		
			//$this->data['redirect'] = $this->url->link($route, $url, $connection);
                        //$this->data['redirect'] = $this->url->link('common/home_ar');
                        
		}
		
		if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/module/language_ar.tpl')) {
			$this->template = $this->config->get('config_template') . '/template/module/language_ar.tpl';
		} else {
			$this->template = 'default/template/module/language_ar.tpl';
		}
		
		$this->render();
	}
}
?>