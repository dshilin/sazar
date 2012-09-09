Deface::Override.new(
  :name => 'sazar_header',
  :virtual_path => 'spree/layouts/spree_application',
  :replace => '#header',
  :partial => 'shared/header'
)
Deface::Override.new(
  :name => 'sazar_footer',
  :virtual_path => 'spree/layouts/spree_application',
  :replace => '#footer',
  :partial => 'shared/footer'
)