class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.string :email
      t.string :name
      t.string :surname
      t.integer :phone

      t.timestamps
    end
  end
end
