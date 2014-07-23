class Viagem < ActiveRecord::Base
	has_many :calendarios
	has_many :users, through: :calendarios
	#belongs_to :user #retirar se não funcionar
	has_many :custos

	validates :name, presence: true
end
