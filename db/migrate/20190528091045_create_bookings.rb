class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :user_id_participant
      t.integer :event_id
      t.integer :number_of_participant
      t.string :statut
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
