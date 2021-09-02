class CreateBookcategories < ActiveRecord::Migration[6.1]
  def change
    create_table :bookcategories do |t|
      t.string :name
      t.references :book, null: false, foreign_key: true

      t.timestamps
    end
  end
end
