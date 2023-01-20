# frozen_string_literal: true

source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

gem 'activeadmin', '~> 2.13'
gem 'activesupport', '~> 7.0'
gem 'bootstrap', '~> 4.1', '>= 4.1.1'
gem 'coffee-rails', '~> 4.2', '>= 4.2.2'
gem 'devise', '~> 4.8'
gem 'jbuilder', '~> 2.7'
gem 'jquery-rails', '~> 4.3', '>= 4.3.3'
gem 'pg', '~> 1.0'
gem 'puma', '~> 3.11', '>= 3.11.4'
gem 'rails', '~> 7.0'
gem 'sass-rails', '~> 6.0'
gem 'turbolinks', '~> 5.1', '>= 5.1.1'
gem 'uglifier', '~> 4.1', '>= 4.1.11'

group :development, :test do
  gem 'byebug', '~> 10.0', '>= 10.0.2', platforms: %i[mri mingw x64_mingw]
  gem 'capybara', '~> 3.2', '>= 3.2.1'
  gem 'factory_bot_rails', '~> 4.10'
  gem 'faker', '~> 1.8', '>= 1.8.7'
  gem 'rspec-rails', '~> 6.0'
  gem 'rubocop', '~> 0.58.1', require: false
  gem 'selenium-webdriver', '~> 3.12'
end

group :development do
  gem 'listen', '~> 3.1', '>= 3.1.5'
  gem 'spring', '~> 2.0', '>= 2.0.2'
  gem 'spring-watcher-listen', '~> 2.0', '>= 2.0.1'
  gem 'web-console', '~> 4.2'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
