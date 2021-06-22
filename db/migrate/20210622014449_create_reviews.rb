class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :name
      t.string :title
      t.text :review_desc
      t.integer :brewery_id
      t.timestamps
    end
  end
end
