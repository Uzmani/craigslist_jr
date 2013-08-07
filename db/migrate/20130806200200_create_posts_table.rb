class CreatePostsTable < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :price
      t.string :description
      t.references :category
    end
  end
end