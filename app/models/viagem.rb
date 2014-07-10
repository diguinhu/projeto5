class Viagem < ActiveRecord::Base
	has_many :agendamentos
	has_many :users, through: :agendamentos
	has_many :custos
end
