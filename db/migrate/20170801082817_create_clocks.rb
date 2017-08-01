class CreateClocks < ActiveRecord::Migration[5.0]
  def change
    create_table :clocks do |t|
      t.integer :timee
      t.integer :timme 

      t.timestamps
    end
  end
end
