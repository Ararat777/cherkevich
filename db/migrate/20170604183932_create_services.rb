class CreateServices < ActiveRecord::Migration[5.0]
  def change
    create_table :services do |t|
      t.string :title
      t.string :image
      t.string :description
      t.string :meta_title
      t.string :meta_keywords
      t.string :meta_description

      t.timestamps
    end
  end
end
