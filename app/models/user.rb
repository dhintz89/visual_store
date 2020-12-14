class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable, :recoverable, :rememberable, :validatable
  devise :database_authenticatable, :registerable
  has_many :orders

  def generate_jwt
    JWT.encode({id: id, exp: 60.days.from_now.to_i}, Rails.application.secrets.secret_key_base)
  end
  
end
