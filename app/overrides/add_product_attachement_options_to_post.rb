Deface::Override.new(
  :name           =>  "add_product_attachement_options_to_post",
  :virtual_path   =>  'refinery/blog/admin/posts/_form',
  :insert_bottom  =>  "div#more_options",
  :partial        =>  "refinery/blog/admin/shared/attach_product"
  )