source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.4"

gem "rails", "~>5.2.6"
gem "sprockets-rails"
gem 'pg', '>= 0.18', '< 2.0'
gem "puma", "~> 5.0"
gem 'uglifier', '>= 1.3.0'
gem 'sass-rails', '~> 5.0'
gem 'coffee-rails', '~> 4.2'
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem 'faraday'

group :development do
  gem "web-console"
  gem 'figaro'
end

group :test do
  gem 'capybara'
  gem 'launchy'
  gem 'orderly'
  gem 'pry'
  gem 'rspec-rails', '~> 4.0.1'
  gem 'shoulda-matchers', '> 4.0'
  gem 'simplecov'
  gem "selenium-webdriver"
  gem "webdrivers"
  gem 'vcr'
  gem 'webmock'
end
