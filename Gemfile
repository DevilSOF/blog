# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'activeadmin', '~> 2.1'
gem 'activesupport', '~> 5.2'
gem 'bootstrap', '~> 4.3', '>= 4.3.1'
gem 'coffee-rails', '~> 5.0'
gem 'devise', '~> 4.6', '>= 4.6.2'
gem 'jbuilder', '~> 2.9', '>= 2.9.1'
gem 'jquery-rails', '~> 4.3', '>= 4.3.5'
gem 'pg', '~> 1.1', '>= 1.1.4'
gem 'puma', '~> 4.0'
gem 'rails', '~> 5.2', '>= 5.2.3'
gem 'sass-rails', '~> 5.0', '>= 5.0.7'
gem 'turbolinks', '~> 5.2'
gem 'uglifier', '~> 4.1', '>= 4.1.20'

group :development, :test do
  gem 'byebug', '~> 11.0', '>= 11.0.1', platforms: %i[mri mingw x64_mingw]
  gem 'capybara', '~> 3.25'
  gem 'factory_bot_rails', '~> 5.0', '>= 5.0.2'
  gem 'faker', '~> 1.9', '>= 1.9.6'
  gem 'rspec-rails', '~> 3.8', '>= 3.8.2'
  gem 'rubocop', '~> 0.72.0', require: false
  gem 'selenium-webdriver', '~> 3.142', '>= 3.142.3'
end

group :development do
  gem 'listen', '~> 3.1', '>= 3.1.5'
  gem 'spring', '~> 2.1'
  gem 'spring-watcher-listen', '~> 2.0', '>= 2.0.1'
  gem 'web-console', '~> 3.7'
end

gem 'tzinfo-data', '~> 1.2019', '>= 1.2019.2', platforms: %i[mingw mswin x64_mingw jruby]
