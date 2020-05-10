class RegistrationsController < Devise::RegistrationsController
    # before_action :configure_permitted_parameters
    respond_to :json
  
    
    # def create
    #   build_resource(sign_up_params)
    #   binding.pry
    #   sign_in
    #   resource.save
    #   binding.pry
    #   render_resource(resource)
    # end

    protected

    # def configure_permitted_parameters
    #     binding.pry
    #     devise_parameter_sanitizer.permit(:sign_up, keys: [:admin])
    # end

    def sign_up_params
        params.require(:registration).permit(:email, :password, :password_confirmation)
    end
  end