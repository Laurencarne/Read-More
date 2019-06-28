class CreateUserBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :user_books do |t|
      t.integer :book_id
      t.integer :user_id
      t.string :read_status
      t.text :review
      t.integer :rating
      t.boolean :possesion

      t.timestamps
    end
  end
end
