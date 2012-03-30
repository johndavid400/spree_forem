Spree::User.class_eval do
    attr_accessible :forem_state
    attr_protected :forem_admin
end
