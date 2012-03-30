Spree::Admin::UsersController.class_eval do
  after_filter :create_forem_admin, :only => [:create]
  after_filter :update_forem_admin, :only => [:update]

  def create_forem_admin
    # could probably use @user = Spree::User.last
    @user = Spree::User.all.select{|u| u.email == params[:user][:email]}.last
    @user.forem_admin = params[:user][:forem_admin]
    @user.save
  end

  def update_forem_admin
    @user = Spree::User.find(params[:id])
    @user.forem_admin = params[:user][:forem_admin]
    @user.save
  end
end
