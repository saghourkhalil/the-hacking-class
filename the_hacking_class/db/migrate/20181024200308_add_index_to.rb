class AddIndexTo < ActiveRecord::Migration[5.2]
  def change
    add_reference :users, :cour, foreign_key: true
  end
end
