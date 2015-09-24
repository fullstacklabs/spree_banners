Deface::Override.new(:virtual_path => "spree/layouts/admin",
                      :name => "banner_box_admin_tab",
                      :insert_bottom => "[data-hook='admin_tabs'], #admin_tabs[data-hook]",
                      :partial => "spree/admin/shared/banner_box_tab",
                      :disabled => false)
