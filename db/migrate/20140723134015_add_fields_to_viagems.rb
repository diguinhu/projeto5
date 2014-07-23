class AddFieldsToViagems < ActiveRecord::Migration
  def change
    add_reference :viagems, :user_id, index: true
  end
end
