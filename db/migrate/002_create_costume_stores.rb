class CostumeStores < ActiveRecord::Migration[4.2]
  def change 
    create_table :costume_stores do |t|
      t.string :name 
      t.string :location 
      t.integer :inventory
      t.integer :count
      t.timestamps
  end
  end
end    