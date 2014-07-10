class CreateCustos < ActiveRecord::Migration
  def change
    create_table :custos do |t|
      t.string :tipo
      t.date :data
      t.decimal :valor
      t.references :viagem, index: true

      t.timestamps
    end
  end
end
