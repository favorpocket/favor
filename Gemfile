source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '~> 2.5.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.1'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 3.11'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

# Easiest way to add multi-environment yaml settings to Rails,
# Sinatra, Pandrino and other ruby projects.
# https://github.com/railsconfig/config
gem 'config', '1.7.0'

# Ruby ODM framework for MongoDB http://www.mongoid.org
gem 'mongoid', '~> 7.0'

gem 'bson_ext'

# Token based authentication for Rails JSON APIs. Designed to work with jToker and ng-token-auth.
# https://github.com/lynndylanhurley/devise_token_auth
gem 'devise_token_auth', '0.2.0'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]

  # rspec-rails is a testing framework for Rails 3.x, 4.x and 5.0.
  # https://github.com/rspec/rspec-rails
  gem 'rspec-rails', '~> 3.8.0'

  # factory_bot is a fixtures replacement with a straightforward
  # definition syntax, support for multiple build strategies (saved
  # instances, unsaved instances, attribute hashes, and stubbed
  # objects), and support for multiple factories for the same class
  # (user, admin_user, and so on), including factory inheritance.
  # https://github.com/thoughtbot/factory_bot_rails
  gem 'factory_bot_rails', '4.11.0'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  # Rails >= 3 pry initializer
  # https://github.com/rweng/pry-rails
  gem 'pry-rails', '0.3.6'
end

group :test do
  # Collection of testing matchers extracted from Shoulda
  # http://matchers.shoulda.io
  gem 'shoulda-matchers', '3.1.2'

  # Strategies for cleaning databases in Ruby. Can be used to ensure a
  # clean state for testing.
  # https://github.com/DatabaseCleaner/database_cleaner
  gem 'database_cleaner', '1.6.1'

  # RSpec matchers and macros for Mongoid.
  # https://github.com/mongoid/mongoid-rspec
  gem 'mongoid-rspec'

  # Code coverage for Ruby 1.9+ with a powerful configuration library
  # and automatic merging of coverage across test suites
  # https://github.com/colszowka/simplecov
  gem 'simplecov', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
