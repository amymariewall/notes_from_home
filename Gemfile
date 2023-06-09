source "https://rubygems.org"

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby "3.0.5"

gem "bootsnap", require: false
gem "clearance"
gem "cssbundling-rails"
gem "honeybadger"
gem "jsbundling-rails"
gem "pg"
gem "puma"
gem "rack-canonical-host"
gem "rails", "~> 7.0.0"
gem "recipient_interceptor"
gem "sassc-rails"
gem "skylight"
gem "sprockets-rails"
gem "stimulus-rails"
gem "title"
gem "turbo-rails"
gem "tzinfo-data", platforms: [:mingw, :x64_mingw, :mswin, :jruby]

group :development do
  gem "listen"
  gem "web-console"
end

group :development, :test do
  gem "awesome_print"
  gem "pry-byebug"
  gem "pry-rails"
end

group :test do
  gem "formulaic"
  gem "launchy"
  gem "timecop"
  gem "webmock"
  gem "rails-controller-testing"
end

gem "suspenders", group: [:development, :test]

gem "rack-mini-profiler", require: false

gem "oj"

gem "high_voltage"

gem "rspec-rails", "~> 5.1", group: [:development, :test]

gem "shoulda-matchers", group: :test

gem "simplecov", require: false, group: [:test]

gem "webdrivers", group: :test

gem "simple_form"

gem "bullet", group: [:development, :test]

gem "factory_bot_rails", group: [:development, :test]

gem "standard", group: :development
