class CreateViewers < ActiveRecord::Migration[5.1]
  def change
    create_table :viewers do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
