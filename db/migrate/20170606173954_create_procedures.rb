class CreateProcedures < ActiveRecord::Migration[5.0]
  def change
    create_table :procedures do |t|
      t.string :title
      t.string :image
      t.string :slug,unique: true
      t.string :description
      t.string :meta_title
      t.string :meta_keywords
      t.string :meta_description

      t.timestamps
    end
  end
end
