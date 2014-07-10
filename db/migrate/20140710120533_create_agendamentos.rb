class CreateAgendamentos < ActiveRecord::Migration
  def change
    create_table :agendamentos do |t|
      t.references :user, index: true
      t.references :viagem, index: true

      t.timestamps
    end
  end
end
