class AddDefaultToStatusInBookings < ActiveRecord::Migration[5.2]
  def change
    change_column :bookings, :statut, :string, default: 'pending'
  end
end
