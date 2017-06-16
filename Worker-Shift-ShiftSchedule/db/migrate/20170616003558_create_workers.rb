class CreateWorkers < ActiveRecord::Migration[5.1]
  def change
    create_table :workers do |t|
      t.string :name
      t.integer :contact_no
      t.integer :wage

      t.timestamps
    end
  end
end
