source 'https://rubygems.org'

gem 'rails', '3.2.1'
gem 'bcrypt-ruby', '3.0.1'
gem 'faker', '1.0.1'
gem 'will_paginate', '3.0.3'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'sqlite3', '1.3.5'

# Setup rspec, guard, spork, livereload and footnotes
group :development, :test do
#  gem 'rb-fsevent', :require => false # if RUBY_PLATFORM =~ /darwin/i
  gem 'growl'
  gem 'ruby_gntp'
  gem 'rspec-rails', '~> 2.8.rc'
  gem 'guard-rspec', '0.5.5'
  gem 'guard-spork', '0.3.2'
  gem 'guard-livereload'
  gem 'rails-footnotes'
  gem 'capybara', '1.1.2'
  gem 'annotate', '~> 2.4.1.beta'
  gem 'factory_girl_rails', '1.4.0'
  gem 'cucumber-rails', '1.2.1'
  gem 'database_cleaner', '0.7.0'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'therubyracer'
  gem 'sass-rails',   '~> 3.2.4'
  gem 'coffee-rails', '~> 3.2.2'
  gem 'uglifier', '>= 1.2.3'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer'

end

gem 'jquery-rails'

group :production do
#  gem 'mysql2', '0.3.11'
  gem 'pg', '0.12.2'
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'
