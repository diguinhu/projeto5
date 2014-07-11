class Custo < ActiveRecord::Base
  belongs_to :viagem
  validates :tipo, presence: true
  validates :valor, presence: true
  validates :viagem, presence: true
end
