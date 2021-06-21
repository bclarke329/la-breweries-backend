class CreateBeers < ActiveRecord::Migration[6.1]
  def change
    create_table :beers do |t|
      t.string :name
      t.string :type
      t.integer :ibu
      t.decimal :abv
      t.text :desc

      t.timestamps
    end
  end
end
