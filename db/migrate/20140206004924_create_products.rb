class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :photo
      t.integer :price
      t.string :description
      t.integer :vendor_id

      t.timestamps
    end
  end
end
