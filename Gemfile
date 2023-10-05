
source 'https://rubygems.org'

source 'https://rails-assets.org' do
  gem 'rails-assets-underscore'
end

ruby '2.2.3'

gem 'rails', '~> 7.1.0'

gem 'activeadmin',                github: 'activeadmin'
gem 'aws-sdk', '~> 2.0', '>= 2.0.22'
gem 'bootstrap-sass',             '~> 3.3.3'
gem 'bootstrap-switch-rails'
gem 'flexslider-rails'
gem 'turbolinks', '>= 2.5.4'



gem 'font-awesome-sass',          '~> 4.3.1'
gem 'high_voltage',               '~> 2.2.1'
gem 'jquery-rails', '~> 4.1.0'
gem 'rails-i18n', '~> 7.0.1'
gem 'rails_config',               '~> 0.4.2'
gem 'redcarpet',                  '~> 3.3.1'
gem 'sass-rails', '~> 5.0', '>= 5.0.8'
gem 'uglifier',                   '~> 2.7.0'
gem 'modernizr-rails'
gem "money-rails", ">= 1.5.0"
gem "stripe"
gem 'pg'
gem "figaro"

gem 'sinatra',                  :require => nil


group :development, :test do

  gem 'annotate'
  gem 'better_errors', '>= 2.3.0'
  gem 'binding_of_caller'
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'quiet_assets'
  gem 'spring'
end

group :test do
  gem 'guard-rspec'
  gem 'launchy'
end

group :production do
  gem 'puma'
  gem 'rack-timeout'
  gem 'rails_12factor'
end

