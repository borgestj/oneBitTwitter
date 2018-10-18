source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.3.7'

gem 'rails', '~> 5.2.1'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
gem 'bootsnap', '>= 1.1.0', require: false
gem 'rack-cors'
gem 'rack-attack'
gem 'redis', '~> 4.0.1'
gem 'will_paginate', '~> 3.1.0'
gem 'acts_as_follower', github: 'tcocca/acts_as_follower', branch: 'master'
gem 'acts_as_votable', '~> 0.11.1'
gem 'searchkick'
gem 'whenever', :require => false
gem 'bcrypt', '~> 3.1.7'
gem 'knock', '~> 2.1', '>= 2.1.1'
gem 'active_model_serializers'
gem 'cancancan'

group :test do
  gem 'factory_bot_rails', "~> 4.0"
  gem "ffaker"
  gem 'database_cleaner'
end

group :development, :test do
  gem 'rspec-rails', '~> 3.5'
  gem 'byebug', platform: :mri
  gem 'rspec-json_expectations'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2' # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring gem 'spring' gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
