class CreateDespesas < ActiveRecord::Migration
  def change
    create_table :despesas do |t|
      t.string :tipo
      t.date :data
      t.decimal :valor

      t.timestamps
    end
  end
end
