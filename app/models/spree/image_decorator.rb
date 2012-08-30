Spree::Image.class_eval do
  def small_url
      attachment.url(:small, false)
  end
end