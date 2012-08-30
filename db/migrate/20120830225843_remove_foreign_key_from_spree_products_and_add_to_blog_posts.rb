class RemoveForeignKeyFromSpreeProductsAndAddToBlogPosts < ActiveRecord::Migration
  def up
    if column_exists? :spree_products, :post_id
      remove_column :spree_products, :post_id
    end
    unless column_exists? :refinery_blog_posts, :product_id
      add_column :refinery_blog_posts, :product_id, :integer
    end
  end

  def down
    unless column_exists? :spree_products, :post_id
      add_column :spree_products, :post_id, :integer
    end
    if column_exists? :refinery_blog_posts, :product_id
      remove_column :refinery_blog_posts, :product_id
    end
  end

end