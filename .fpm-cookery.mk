all:

before_install:
	git clone https://github.com/bernd/fpm-cookery.git

script:
	bundle exec fpm-cook fpm-cookery/recipes/redis/recipe.rb
