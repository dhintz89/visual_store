class SessionsController < Devise::SessionsController

  def create
    user = User.find_by_email(sign_in_params[:email])
    
    if user && user.valid_password?(sign_in_params[:password])
      # @current_user = user
      jwt = user.generate_jwt
      cookies.signed[:jwt] = {value: jwt, httponly: true, expires: 1.hour.from_now}
      render json: {username: user.username}
    else
      render json: { errors: { 'email or password' => ['is invalid'] } }, status: :unprocessable_entity
    end
  end

  def destroy
    cookies.delete(:jwt)
  end

end
