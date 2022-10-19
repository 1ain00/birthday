class CreateBirths < ActiveRecord::Migration[6.0]
  def change
    create_table :births do |t|

      t.timestamps
    end
  end
end
