class RegistrationsController < Devise::RegistrationsController

  def create
    user = User.new(sign_up_params)

    if user.save
      # @current_user = user
      jwt = user.generate_jwt
      cookies.signed[:jwt] = {value: jwt, httponly: true, expires: 1.hour.from_now}
      render json: {username: user.username}
      # render json: @current_user, serializer: SessionSerializer
    else
      render json: { errors: { 'email or password' => ['is invalid'] } }, status: :unprocessable_entity
    end
  end

end