class CreateListingPropertyKinds < ActiveRecord::Migration[7.0]
  def change
    create_table :listing_property_kinds do |t|
      t.belongs_to :listing, null: false, foreign_key: true
      t.belongs_to :property_kind, null: false, foreign_key: true

      t.timestamps
    end
  end
end
