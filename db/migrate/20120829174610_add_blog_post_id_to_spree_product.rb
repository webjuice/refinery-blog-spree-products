class AddBlogPostIdToSpreeProduct < ActiveRecord::Migration
  def up
    unless column_exists? :spree_products, :post_id
      add_column :spree_products, :post_id, :integer
    end
  end

  def down
    if column_exists? :spree_products, :post_id
      remove_column :spree_products, :post_id
    end
  end

end