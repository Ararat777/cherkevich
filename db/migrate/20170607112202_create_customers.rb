class CreateCustomers < ActiveRecord::Migration[5.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.integer :phone,unique: true
      t.string :email
      t.text :comment
      t.datetime :time
      t.timestamps
    end
  end
end
