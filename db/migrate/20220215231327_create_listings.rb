class CreateListings < ActiveRecord::Migration[7.0]
  def change
    create_table :listings do |t|
      t.string :title
      t.integer :beds
      t.integer :baths
      t.boolean :plus
      t.integer :rating
      t.integer :price
      t.string :rental_period
      t.string :main_image_caption
      t.belongs_to :location, null: false, foreign_key: true

      t.timestamps
    end
  end
end
