class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.text :title
      t.integer :rate
      t.text :description
      t.integer :book_id

      t.timestamps
    end
  end
end
