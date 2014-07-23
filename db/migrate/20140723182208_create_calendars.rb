class CreateCalendars < ActiveRecord::Migration
  def change
    create_table :calendars do |t|
      t.references :user, index: true
      t.references :viaem, index: true

      t.timestamps
    end
  end
end
