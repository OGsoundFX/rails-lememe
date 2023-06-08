class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  def after_sign_in_path_for(resource)
    if request.referer.split("/").last == "sign_up"
      root_path
    else
      dashboard_path
    end
    # if resource.is_a?(User) && !resource.new_record? # Assuming the resource is a User model
    #   raise
    #   # Redirect logic for signed-in users
    #   # You can replace the example with your desired redirection
    #   # user_path(resource)
    #   dashboard_path
    # else
    #   raise
    #   # Redirect logic for sign-up
    #   # You can replace the example with your desired redirection
    #   root_path
    # end
  end
end
