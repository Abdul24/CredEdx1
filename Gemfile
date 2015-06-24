source 'https://rubygems.org'

gem 'rails', '4.2.0'
gem 'pg'
gem 'puma'

# Devise authentication
gem 'devise'

# Add activeAdmin to generate an admin interface 
gem 'activeadmin', github: 'gregbell/active_admin' 

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

gem 'bcrypt', '~> 3.1.7'
gem 'sass-rails', '~> 5.0'
gem 'bootstrap-sass', '~> 3.3.4.1'

#automatically adds the proper vendor prefixes to your CSS code when it is compiled.
gem 'autoprefixer-rails', '~> 5.2.0'

gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.1.0'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'faker',                '1.4.2'



group :development, :test do
  gem 'byebug'
  gem 'web-console', '~> 2.0'
  gem 'spring' 
end

group :test do
  gem 'minitest-reporters', '1.0.5'
  gem 'mini_backtrace',     '0.1.3'
  gem 'guard-minitest',     '2.3.1'
end

group :production do 
  gem 'pg'
  gem 'rails_12factor', '0.0.2'
  gem 'puma'           
end