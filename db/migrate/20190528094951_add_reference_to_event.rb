class AddReferenceToEvent < ActiveRecord::Migration[5.2]
  def change
    add_reference :events, :organizer, foreign_key: { to_table: :users }
    remove_column :events, :user_id, :integer
  end
end
