class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.string :genre
      t.string :author
      t.text :synopsis

      t.timestamps
    end
  end
end
