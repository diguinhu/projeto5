class Calendario < ActiveRecord::Base
  belongs_to :user
  belongs_to :viagem
end
