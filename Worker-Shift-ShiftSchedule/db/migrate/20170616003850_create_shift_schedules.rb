class CreateShiftSchedules < ActiveRecord::Migration[5.1]
  def change
    create_table :shift_schedules do |t|
      t.references :worker, foreign_key: true
      t.references :shift, foreign_key: true

      t.timestamps
    end
  end
end
