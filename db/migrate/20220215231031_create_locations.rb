class CreateLocations < ActiveRecord::Migration[7.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :lat
      t.string :lng
      t.text :promotional_description

      t.timestamps
    end
  end
end
