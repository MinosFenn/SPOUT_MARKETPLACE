class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.string :description
      t.string :activity
      t.string :address
      t.string :name_of_place
      t.integer :number_of_places
      t.date :date
      t.time :time
      t.string :picture
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
