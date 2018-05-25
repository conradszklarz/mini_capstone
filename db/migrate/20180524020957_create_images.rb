class CreateImages < ActiveRecord::Migration[5.1]
  def change
    create_table :images do |t|
      t.integer :product_id
      t.string :url
      t.string :alt_text
      t.string :alt_text

      t.timestamps
    end
  end
end
