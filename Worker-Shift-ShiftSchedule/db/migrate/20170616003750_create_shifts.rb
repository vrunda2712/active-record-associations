class CreateShifts < ActiveRecord::Migration[5.1]
  def change
    create_table :shifts do |t|
      t.date :day
      t.time :time

      t.timestamps
    end
  end
end
