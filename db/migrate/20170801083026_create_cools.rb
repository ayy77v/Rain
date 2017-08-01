class CreateCools < ActiveRecord::Migration[5.0]
  def change
    create_table :cools do |t|
      t.integer :jan
      t.integer :dat

      t.timestamps
    end
  end
end
