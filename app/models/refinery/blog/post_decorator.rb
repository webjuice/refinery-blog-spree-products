Refinery::Blog::Post.class_eval do
  belongs_to :product, :class_name => "Spree::Product"

  attr_accessible :product
  attr_accessible :product_id

  def product_id=(value)
    self.product = Spree::Product.find_by_id(value)
  end

  def product_id
    if self.product
      self.product.id
    else
      nil
    end
  end

end