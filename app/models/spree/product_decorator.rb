Spree::Product.class_eval do
  has_many :posts, :class_name => 'Refinery::Blog::Post'
end