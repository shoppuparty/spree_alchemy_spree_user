Deface::Override.new(
  virtual_path: "layouts/alchemy/admin",
  name: "add Spree Admin anchor to Alchemy CMS Admin menu",
  insert_bottom: '#main_navi',
  text: <<-eos
    <%= link_to spree.admin_path, class: 'main_navi_entry' do %>
      <%= content_tag :span, nil, class: %w(module icon) %>
      <%= content_tag :label, 'Spree' %>
    <% end %>
  eos
)