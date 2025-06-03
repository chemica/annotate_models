# frozen_string_literal: true

source 'https://rubygems.org'

gem 'activerecord', '>= 8.0.0', '< 9', require: false
gem 'json', '~> 2.7.0'
gem 'rake', require: false

group :development do
  gem 'bump'
  gem 'mg', require: false
  gem 'ruby-lsp', require: false
  gem 'travis', require: false
  platforms :mri, :mingw do
    gem 'yard', require: false
  end
end

group :development, :test do
  gem 'byebug'
  gem 'guard-rspec', require: false
  gem 'rspec', require: false

  gem 'racc'
  gem 'rubocop', require: false
  gem 'rubocop-rake', require: false
  gem 'rubocop-rspec', require: false
  gem 'simplecov', require: false
  gem 'terminal-notifier-guard', require: false

  gem 'codeclimate-test-reporter'
  gem 'coveralls'

  gem 'overcommit'

  platforms :mri, :mingw do
    gem 'pry', require: false
    gem 'pry-byebug', require: false
  end
end

group :test do
  gem 'files', require: false
  gem 'git', require: false
end
