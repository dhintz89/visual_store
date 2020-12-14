class ApplicationController < ActionController::API
  # include ::ActionController::Cookies
  # include ActionController::RequestForgeryProtection
  respond_to :json
  before_action :authenticate_user

  # protect_from_forgery with: :exception
  
  private

  # Check for auth headers - if present, decode or send unauthorized response (called always to allow current_user)
  def authenticate_user
    if request.headers['Authorization'].present?
      begin
        jwt_payload = JWT.decode(request.headers['Authorization'].split(' ')[1].remove('"'), Rails.application.secrets.secret_key_base).first
          @current_user_id = jwt_payload['id']
      rescue JWT::ExpiredSignature, JWT::VerificationError, JWT::DecodeError
        head :unauthorized
      end
    end
  end
  # def authenticate_user
  #   binding.pry
  #   if cookies.signed[:jwt].present?
  #     begin
  #       binding.pry
  #       jwt = cookies.signed[:jwt]
  #       # jwt_payload = JWT.decode(request.headers['Authorization'].split(' ')[1].remove('"'), Rails.application.secrets.secret_key_base).first
  #       jwt_payload = JWT.decode(jwt, Rails.application.secrets.secret_key_base).first
  #       @current_user_id = jwt_payload['id']
  #     rescue JWT::ExpiredSignature, JWT::VerificationError, JWT::DecodeError
  #       head :unauthorized
  #     end
  #   end
  # end

  # If user has not signed in, return unauthorized response (called only when auth is needed)
  def authenticate_user!(options = {})
    head :unauthorized unless signed_in?
  end

  # set Devise's current_user using decoded JWT instead of session
  def current_user
    @current_user ||= super || User.find(@current_user_id)
  end

  # check that authenticate_user has successfully returned @current_user_id (user is authenticated)
  def signed_in?
    @current_user_id.present?
  end

end