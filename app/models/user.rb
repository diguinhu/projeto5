class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_many :calendarios
  has_many :viagems, through: :calendarios
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
