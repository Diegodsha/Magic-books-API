class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :category
      t.string :author
      t.integer :chapter
      t.integer :progress

      t.timestamps
    end
  end
end
