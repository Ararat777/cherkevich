class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews do |t|
      t.string :reviewer_name
      t.string :body
      t.belongs_to :procedure
      t.timestamps
    end
  end
end
