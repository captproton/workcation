class CreateListingAmenities < ActiveRecord::Migration[7.0]
  def change
    create_table :listing_amenities do |t|
      t.belongs_to :amenity, null: false, foreign_key: true
      t.belongs_to :listing, null: false, foreign_key: true

      t.timestamps
    end
  end
end
