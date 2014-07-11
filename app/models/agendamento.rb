class Agendamento < ActiveRecord::Base
  belongs_to :user
  belongs_to :viagem
  validates :user, presence: true
  validates :viagem, presence: true
end
