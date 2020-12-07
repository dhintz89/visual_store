class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable, :recoverable, :rememberable, :validatable
  has_many :orders

  def generate_jwt
    JWT.encode({id: id}, Rails.application.secrets.secret_key_base)
  end
  
end
