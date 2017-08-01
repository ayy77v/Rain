class CreateDdates < ActiveRecord::Migration[5.0]
  def change
    create_table :ddates do |t|
      t.integer :datt

      t.timestamps
    end
  end
end
