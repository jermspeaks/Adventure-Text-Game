source 'https://rubygems.org'
ruby '2.0.0'

# PostgreSQL driver
gem 'pg'

# Sinatra driver
gem 'sinatra'
gem 'sinatra-contrib'

gem 'activesupport', '~>4.1'
gem 'activerecord', '~>4.1'

gem 'rake'

gem 'shotgun'

gem 'oauth'
gem 'twitter'

group :test do
  gem 'shoulda-matchers'
  gem 'rack-test'
end

group :test, :development do
  gem 'rspec'
  gem 'factory_girl'
  gem 'faker'
end

group :production do
  # Use Thin for our web server
  gem 'thin'
end
