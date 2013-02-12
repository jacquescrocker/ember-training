source 'https://rubygems.org'

gem 'rails', '3.2.11'

gem 'mongoid'
gem "bson_ext"

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # emblem fork of ember-rails
  gem 'ember-rails', :git => "git://github.com/machty/ember-rails.git", :branch => "master"

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
group :development do
  gem 'debugger'

  # setup guard
  gem "guard", ">= 1.0.0"
  gem "guard-coffeescript", ">= 0.4.0"
  gem "guard-shell"
  gem "guard-livereload", ">= 0.4.0"

  gem "quiet_assets"

    # for a console, use "bundle exec rails-console-pry"
  # a nice irb alternative: http://pryrepl.org/
  gem "rails-console-pry", :require => nil

  gem "rb-fsevent"
  gem "rb-appscript", "= 0.6.1"

  # use "bundle exec terminitor start" to start the project (opens multiple tabs)
  gem "terminitor", ">= 0.6.0", git: "https://github.com/railsjedi/terminitor.git"

  gem 'thin'
end