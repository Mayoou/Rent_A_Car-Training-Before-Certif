class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  # validates :first_name, :last_name, :age, :email, :password, presence: true
  # validates :email, uniqueness: true
  # validates :password, length: { in: 6..20 }
end
