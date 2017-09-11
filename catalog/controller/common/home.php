<?php
class ControllerCommonHome extends Controller {
	public function index() {
		$this->document->setTitle($this->config->get('config_meta_title'));
		$this->document->setDescription($this->config->get('config_meta_description'));
		$this->document->setKeywords($this->config->get('config_meta_keyword'));

		if (isset($this->request->get['route'])) {
			$this->document->addLink(HTTP_SERVER, 'canonical');
		}

		$this->document->addStyle('/catalog/view/theme/midasstone/styles/baner.css');


		$data['column_left'] = $this->load->controller('common/column_left');
		$data['column_right'] = $this->load->controller('common/column_right');
		$data['content_top'] = $this->load->controller('common/content_top');
		$data['content_bottom'] = $this->load->controller('common/content_bottom');
		$data['footer'] = $this->load->controller('common/footer');
		$data['header'] = $this->load->controller('common/header');

   		$this->load->model('extension/module');
        $setting_info = $this->model_extension_module->getModule(32);
//        print_r($setting_info);
        if($setting_info['module_description'][$this->config->get('config_language_id')])
		$data['seoOurUs'] = $setting_info['module_description'][$this->config->get('config_language_id')];
//        print_r($data['seoOurUs']);

		$data['category_1'] = $this->get_category_info(60);
		$data['index_slider'] = 60;
        $data['custom'][] = $this->load->view( $this->config->get('config_template') . '/template/module/category_custom.tpl', $data);

		$data['category_1'] = $this->get_category_info(77);
		$data['index_slider'] = 77;
        $data['custom'][] = $this->load->view( $this->config->get('config_template') . '/template/module/category_custom.tpl', $data);

		if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/common/home.tpl')) {
			$this->response->setOutput($this->load->view($this->config->get('config_template') . '/template/common/home.tpl', $data));
		} else {
			$this->response->setOutput($this->load->view('default/template/common/home.tpl', $data));
		}
	}
	function get_category_info($category_id){

        $this->load->model('catalog/category');
        $this->load->model('catalog/product');

        $categories = $this->model_catalog_category->getCategories($category_id);

        $category_p = $this->model_catalog_category->getCategory($category_id);

        foreach ($categories as $category) {
                $children_data[] = array(
                    'name'  => $category['name'],
                    'href'  => $this->url->link('product/category', 'path=' . $category['category_id']),
                );
            }
        $data['categories'][] = array(
            'category_id' => $category_p['category_id'],
            'name'     => $category_p['name'],
            'children' => $children_data,
            'column'   => $category_p['column'] ? $category_p['column'] : 1,
            'products' => $this->getProductCategor(array('filter_category_id' => $category_id, 'start' => 0, 'limit' => 10), ''),
            'href'     => $this->url->link('product/category', 'path=' . $category_p['category_id'])
        );

        return $data['categories'];
    }
    public function getProductCategor($filter_data,$url){

        $data['products'] = array();

        $product_total = $this->model_catalog_product->getTotalProducts($filter_data);

        $results = $this->model_catalog_product->getProducts($filter_data);

        foreach ($results as $result) {

            if ($result['image']) {
                $image = $this->model_tool_image->resize($result['image'], $this->config->get('config_image_thumb_width'), $this->config->get('config_image_thumb_height'));
            } else {
                $image = $this->model_tool_image->resize('placeholder.png', $this->config->get('config_image_thumb_width'), $this->config->get('config_image_thumb_height'));
            }

            if ($this->customer->isLogged() || !$this->config->get('config_customer_price')) {
            	if($result['price'] > 0)
                $price = $this->currency->format($this->tax->calculate($result['price'], $result['tax_class_id'], $this->config->get('config_tax')), $this->session->data['currency']);
            	else
            		$price = 'Цену уточняйте';
            } else {
                $price = false;
            }

            if ((float)$result['special']) {
                $special = $this->currency->format($this->tax->calculate($result['special'], $result['tax_class_id'], $this->config->get('config_tax')), $this->session->data['currency']);
            } else {
                $special = false;
            }

            if ($this->config->get('config_tax')) {
                $tax = $this->currency->format((float)$result['special'] ? $result['special'] : $result['price'], $this->session->data['currency']);
            } else {
                $tax = false;
            }

            if ($this->config->get('config_review_status')) {
                $rating = (int)$result['rating'];
            } else {
                $rating = false;
            }
            $cat_path = array();

            $product_to_cat = $this->model_catalog_product->getCategoryProduct($result['product_id']);

            foreach ($product_to_cat as $cat) $cat_path[] = $cat['category_id'];

            $data['products'][] = array(
                'product_id'  => $result['product_id'],
                'sku'  		  => $result['sku']?'Арт. '.$result['sku']:'',
                'thumb'       => $image,
                'stock_status'=> $result['stock_status'],
                'length_class'=>$result['length_class'],
                'name'        => $result['name'],
                'price'       => $price,
                'special'     => $special,
                'tax'         => $tax,
                'minimum'     => $result['minimum'] > 0 ? $result['minimum'] : 1,
                'rating'      => $result['rating'],
                'href'        => $this->url->link('product/product', 'path=' . implode('_',$cat_path) . '&product_id=' . $result['product_id'] . $url)
            );
        }
        return $data['products'];
    }
}