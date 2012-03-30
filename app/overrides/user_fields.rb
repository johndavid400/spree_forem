Deface::Override.new(:virtual_path      => "spree/admin/users/_form",
                     :name              => "admin_forem_users_form",
                     :insert_bottom     => "[data-hook='admin_user_form_fields']",
                     :partial           => "shared/user_forem")

