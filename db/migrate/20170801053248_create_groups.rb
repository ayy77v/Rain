class CreateGroups < ActiveRecord::Migration[5.0]
  def change
    create_table :groups do |t|
      t.string :choice
      t.string :gender

      t.timestamps
    end
  end
end
