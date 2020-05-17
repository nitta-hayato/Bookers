class CreatePostImages < ActiveRecord::Migration[5.2]
  def change
    create_table :post_images do |t|
      t.text :shop_neme
      t.string :image_in
      t.text :caption
      t.integer :user_id

      t.timestamps
    end
  end
end
