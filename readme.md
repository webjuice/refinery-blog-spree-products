Integrates RefineryCMS-Blog with Spree Products
===============================================
* Attaches spree products into RefineryCMS Blog posts (once attached product is available as ```@post.product``` and ```@post.product_id```
* A blog post can have one product attached. A product can be featured in many blog posts. Later, this might be changed to have many products per post for making galleries etc.
* Spree product attach screen is available under <em>Adanved Options</em> of the add/edit blog post


Requirements
------------
- Spree 1.2.0+
- RefineryCMS-Blog 2.0.0+

Install
-------
Add to your ```Gemfile```

```Gem 'refinery_blog_spree_products', :git => 'git://github.com/webjuice/refinery-blog-spree-products.git'```

Run
```
$ bundle install
$ rails generate refinery_blog_spree_products:install
```


TODO
------
* Ajax search for products (currently displaying only the 10 latest products)
* Improve user-friendliness with instructions and guides


Contribution
-------------
Please feel free to fork, improve and send pull requests