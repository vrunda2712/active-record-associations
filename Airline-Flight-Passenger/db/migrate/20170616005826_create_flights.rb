class CreateFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :flights do |t|
      t.string :name
      t.string :type
      t.references :airline, foreign_key: true

      t.timestamps
    end
  end
end
