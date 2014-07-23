class CreateCalendarios < ActiveRecord::Migration
  def change
    create_table :calendarios do |t|
      t.references :user, index: true
      t.references :viagem, index: true

      t.timestamps
    end
  end
end
