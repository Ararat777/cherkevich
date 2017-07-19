class CreateServices < ActiveRecord::Migration[5.0]
  def change
    create_table :services do |t|
      t.string :image
      t.string :title
      t.text :description
      t.string :price
      t.string :time
      t.belongs_to :procedure,index: true
      t.timestamps
    end
  end
end
