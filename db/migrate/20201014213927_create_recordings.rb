class CreateRecordings < ActiveRecord::Migration[5.2]
  def change
    create_table :recordings do |t|
      t.references :location
      t.integer :temp
      t.string :status

      t.timestamps
    end
  end
end
