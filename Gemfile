source 'https://rubygems.org'
ruby '2.2.3'

gem 'rails', '4.2.1'
gem 'sass-rails', '~> 5.0.3'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'turbolinks'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0',          group: :doc
gem 'spring',        group: :development
gem 'figaro', '>= 1.1.1'
gem 'high_voltage'
gem 'pg'
gem 'pundit', "~>1.0.1"
gem 'puma'
gem 'sprockets', '3.5.2'

group :development do
  gem 'better_errors'
  gem 'binding_of_caller', :platforms=>[:mri_21]
  gem 'hub', :require=>nil
  gem 'quiet_assets'
  gem 'rails_layout'
  gem 'rb-fchange', :require=>false
  gem 'rb-fsevent', :require=>false
  gem 'rb-inotify', :require=>false
  gem 'meta_request' #rails panel for Chrome
  gem 'mailcatcher', "~>0.6.1"
  # gem 'rack-mini-profiler'
end

group :development, :test do
  gem 'guard-bundler'
  gem 'guard-rails'
  gem 'guard-rspec'
  gem 'guard-livereload'
  gem 'childprocess'
  gem 'pry-rails'
  gem 'pry-rescue'
  gem 'rspec-rails'
  gem "bullet"
  gem 'metric_fu', '~> 4.11.1'
  gem 'simplecov', '~> 0.9.0'
end

group :test do
  gem 'selenium-webdriver', '2.50.0'
  gem 'capybara', '2.2.0'
  gem 'factory_girl_rails'
  gem 'database_cleaner'
end

group :production do
  gem 'rails_12factor'
end


