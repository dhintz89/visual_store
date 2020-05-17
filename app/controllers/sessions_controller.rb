class SessionsController < Devise::SessionsController
    respond_to :json
    # # before_action :configure_permitted_parameters, only: [:create]
    # before_action :authenticate_user!, except: [:create]

    # def new
    #   self.resource = resource_class.new(sign_in_params)
    #   clean_up_passwords(resource)
    #   yield resource if block_given?
    #   binding.pry
    #   respond_with(resource, serialize_options(resource))
    #   # binding.pry
    #   # super
    # end

    # def create
    #   user = User.where('lower(email) = ?', params[:user][:email].downcase).first
    #   binding.pry
    #   # self.resource = warden.authenticate!(auth_options)
    #   self.resource = warden.authenticate!({scope: "User", strategy:"database_authenticatable"})
    #   binding.pry
    #   # set_flash_message!(:notice, :signed_in)
    #   sign_in(resource_name, resource)
    #   binding.pry
    #   render status: 200, json: resource.to_json
    #   # yield resource if block_given?
    #   # binding.pry
    #   # respond_with resource, location: after_sign_in_path_for(resource)
    # end

    # private
  
    # def respond_with(resource, _opts = {})
    # binding.pry
    #   render json: resource
    # end
  
    # # def respond_to_on_destroy
    # #   head :no_content
    # # end

    # # def sign_in_params
    # #   params.require(:session).permit(:email, :password)
    # # end


    # # Issue might be related to parameter sanitizing
    #   def configure_permitted_parameters
    #     devise_parameter_sanitizer.permit(:sign_in)
    #     # , keys: [:email, :password]
    #   end
  end
