class CreateBirths < ActiveRecord::Migration[6.0]
  def change
    create_table :births do |t|
      t.string :name,null:false
      t.string :item,null:false
      t.datetime :birthday
      t.timestamps
    end
  end
end
