class AddReferencesToBooking < ActiveRecord::Migration[5.2]
  def change
    remove_column :bookings, :user_id_participant, :integer
    remove_column :bookings, :event_id, :integer
    remove_reference :bookings, :user, index: true, foreign_key: true
    add_reference :bookings, :event, foreign_key: true
    add_reference :bookings, :participant, foreign_key: { to_table: :users }
  end
end
