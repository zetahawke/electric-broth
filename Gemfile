source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.4'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

group :development, :test do
  gem "rspec-rails"
  gem "factory_girl_rails"
  gem "pry-byebug"
  gem "zeus"
  gem "guard-rspec", require: false
  gem "rspec-nc", require: false
  gem "pry-rails"
  gem "faker"
  gem "better_errors"
  gem "binding_of_caller"
end


group :development do
  gem 'web-console'
  gem 'listen', '~> 3.1.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

gem 'devise'
gem 'materialize-sass'

gem 'rack-cors', :require => 'rack/cors'
gem 'sdoc', '~> 0.4.0', group: :doc
gem "thin"

gem 'simple_token_authentication', '~> 1.0'

gem 'rolify'

gem 'carrierwave', '~> 1.0'
gem 'mini_magick', '~> 4.3'

gem 'prawn', '~> 2.1'
gem 'prawn-table'

gem 'slim-rails'

gem 'wkhtmltopdf-binary'
gem 'wicked_pdf'