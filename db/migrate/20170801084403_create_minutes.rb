class CreateMinutes < ActiveRecord::Migration[5.0]
  def change
    create_table :minutes do |t|
      t.integer :min

      t.timestamps
    end
  end
end
