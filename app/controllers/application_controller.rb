class ApplicationController < ActionController::API
    # before_action :configure_permitted_parameters, if: :devise_controller?
    # def render_resource(resource)
    #   if resource.errors.empty?
    #     render json: resource
    #   else
    #     validation_error(resource)
    #   end
    # end
  
    # def validation_error(resource)
    #   render json: {
    #     errors: [
    #       {
    #         status: '400',
    #         title: 'Bad Request',
    #         detail: resource.errors,
    #         code: '100'
    #       }
    #     ]
    #   }, status: :bad_request
    # end

    # def after_sign_in_path_for(resource_or_scope)
    #   "/"
    # end

    # protected

    # def configure_permitted_parameters
    #     binding.pry
    #   devise_parameter_sanitizer.permit(:sign_up, keys: [:email, :password, :password_confirmation])
    # end

  end