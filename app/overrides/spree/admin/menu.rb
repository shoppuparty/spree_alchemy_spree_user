Deface::Override.new(
  virtual_path: "spree/admin/shared/_menu",
  name: "add Alchemy CMS Admin anchor to Spree Admin menu",
  insert_bottom: "ul[data-hook='admin_tabs']",
  text: <<-eos
    <% if Spree.user_class && can?(:admin, Spree.user_class) %>
      <%= tab(:alchemy, url: alchemy.admin_dashboard_path, icon: 'files-o') %>
    <% end %>
  eos
)