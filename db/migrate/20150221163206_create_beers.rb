class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
      t.string :name
      t.string :style
      t.integer :rating
      t.string :comments
      t.integer :brewery_id

      t.timestamps
    end
  end
end
