class SessionsController < Devise::SessionsController
  before_action :authenticate_user!, only: :destroy
  skip_before_action :verify_signed_out_user, only: :destroy

  def create
    user = User.find_by_email(sign_in_params[:email])
    
    if user && user.valid_password?(sign_in_params[:password])
      @current_user_id = user.id  #remove later
      token = user.generate_jwt
      # cookies.signed[:jwt] = {value: jwt, httponly: true, expires: 1.hour.from_now}
      render json: {user: {auth_token: token, role: "user"}}.to_json
    else
      render json: { errors: { 'email or password' => ['is invalid'] } }, status: :unprocessable_entity
    end
  end

  def destroy
    render json: "user successfully signed out".to_json
  end

end
