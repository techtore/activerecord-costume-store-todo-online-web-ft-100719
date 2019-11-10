class CostumeStores < ActiveRecord::Migration[4.2]
  def change 
    create_table :costume_stores do |t|
      t.string :name 
      t.string :location 
      t.string 
  end
  end
end    