class ApplicationController < ActionController::API
<<<<<<< HEAD
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: %i[name avatar email password])
    devise_parameter_sanitizer.permit(:account_update, keys: %i[name avatar email password])
  end
=======
>>>>>>> 2449212 (Base setup (#9))
end
