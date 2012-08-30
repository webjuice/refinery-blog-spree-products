# Encoding: UTF-8
$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |s|
  s.name              = 'refinery_blog_spree_products'
  s.version           = '2.0.1.a'
  s.description       = 'Integrates spree commerce products with blog'
  
  s.author            = 'WebJuice'
  s.email             = 'buddhi@webjuice.co'
  s.homepage          = 'http://webjuice.co'

  s.require_paths     = %w(lib)

  s.files             = `git ls-files`.split("\n")
  s.test_files        = `git ls-files -- spec/*`.split("\n")

  # Runtime dependencies
  s.add_dependency    'refinerycms-blog', '~> 2.0.0.dev'
end
