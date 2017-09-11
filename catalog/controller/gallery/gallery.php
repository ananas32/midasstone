<?php

class ControllerGalleryGallery extends Controller
{
    public function index() {

        $this->document->setTitle($this->config->get('config_meta_title'));
        $this->document->setDescription($this->config->get('config_meta_description'));
        $this->document->setKeywords($this->config->get('config_meta_keyword'));

        if (isset($this->request->get['route'])) {
            $this->document->addLink(HTTP_SERVER, 'canonical');
        }

        $product_total = $this->model_catalog_product->getTotalPhoto();

        if (isset($this->request->get['page'])) {
            $page = $this->request->get['page'];
        } else {
            $page = 1;
        }

        if (isset($this->request->get['limit'])) {
            $limit = (int)$this->request->get['limit'];
        } else {
            $limit = $this->config->get('config_product_limit');
        }

        $pagination = new Pagination();
        $pagination->total = $product_total;//$product_total
        $pagination->page = $page;
        $pagination->limit = $limit;
        $pagination->url = $this->url->link('gallery/gallery', 'path=' . $this->request->get['path'] .'&page={page}');

        $data['pagination'] = $pagination->render();

        $data['header'] = $this->load->controller('common/header');
        $data['gallery_photo']= $this->model_catalog_product->getGalleryPhoto();
        $data['page'] = $page;
        $data['footer'] = $this->load->controller('common/footer');

        if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/gallery/gallery.tpl')) {
            $this->response->setOutput($this->load->view($this->config->get('config_template') . '/template/gallery/gallery.tpl', $data));
        } else {
            $this->response->setOutput($this->load->view('default/template/gallery/gallery.tpl', $data));
        }
    }
}
?>