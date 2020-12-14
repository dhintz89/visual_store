class RegistrationsController < Devise::RegistrationsController

  def create
    user = User.new(sign_up_params)
    if user.save
      @current_user_id = user.id  #remove later
      token = user.generate_jwt
      # jwt = user.generate_jwt
      # cookies.signed[:jwt] = {value: jwt, httponly: true, expires: 1.hour.from_now}
      render json: {user: {auth_token: token, role: "user"}}.to_json
      # render json: @current_user, serializer: SessionSerializer
    else
      render json: { errors: { 'email or password' => ['is invalid'] } }, status: :unprocessable_entity
    end
  end

end