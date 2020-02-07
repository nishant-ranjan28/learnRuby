# frozen_string_literal: true

source "https://rubygems.org"

ruby "2.6.5"

gem "rake", "10.5.0"

gem "rails", "~> 5.2.2"

# friends of Rails
gem "jquery-rails"
gem "jquery-ui-rails"
gem "sprockets-rails"
gem "sass-rails", ">= 5.0.3"
gem "uglifier", ">= 3.1.1"

# intercom integration
gem "intercom-rails"

# handling currencies
gem "money-rails"

# for error tracking
gem "honeybadger", "4.4.0"

# Sprockets support for .es6 files, using babel.
gem "sprockets-es6", require: "sprockets/es6"

# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem "turbolinks", "~> 5"

# database
gem "pg"

# for building JSON
gem "jbuilder", ">= 2.2.13"

# for authentication
gem "devise", "~> 4.7.1"

# for handling invites
gem "devise_invitable", "~> 2.0.0"

# react-rails
gem "react-rails", "~> 2.5.0"

# webpacker
gem "webpacker", "4.0.7"

# web interface for delayed job
gem "delayed_job_web"

# for background job processing
gem "delayed_job_active_record"

# For starting Delayed job background process
gem "daemons"

# Delayed Job extension for writing recurring jobs.
gem "delayed_job_recurring"

# for using bootstrap framework
gem "bootstrap", "~> 4.3.1"

# bootstrap tooltip needs it
gem "popper_js", "~> 1.14.3"

# for using font-awesome
gem "font-awesome-sass", "~> 5.0.6"

# forms made easy for rails
gem "simple_form"

# for creating zip files
gem "rubyzip", ">= 1.0.0"

# For creating xlsx files
gem "axlsx"
gem "axlsx_rails"

# admin framework
gem "activeadmin", git: "https://github.com/activeadmin/activeadmin.git"
gem "inherited_resources", git: "https://github.com/activeadmin/inherited_resources.git"

# Required by ActiveStorage
gem "aws-sdk-s3", require: false

# for email validation
gem "email_validator"

# slim as a templating language
gem "slim"

# intercepts outgoing emails in non-production environment
gem "mail_interceptor", group: [:development, :staging, :heroku]

# Adds prefix to subject in emails
gem "email_prefixer", group: [:development, :test, :staging, :heroku]

# application server
gem "puma", "~> 3.12"

# Uploaading Images
gem "cloudinary", "~> 1.9", ">= 1.9.1"

# for managing role based permission
gem "pundit"

# supports fetch api through Rails asset pipeline
gem "fetch-rails"

# Stripe Connect OAuth2 Strategy for OmniAuth 1.0
gem "omniauth-stripe-connect"

# Stripe api
gem "stripe", "~> 1.58"

gem "bootsnap", ">= 1.1.0", require: false

# performance monitoring
gem "scout_apm"

gem "wicked_pdf"
gem "wkhtmltopdf-binary"

# For displaying contextual help docs and tracking user insights
gem "zindi", git: "https://fb51e2e811f768acd66a610b178d96880bbd857f:x-oauth-basic@github.com/bigbinary/zindi-ruby-sdk.git"

# Ruby client for slack APIs
gem "slack-ruby-client"

# To encrypt and decrypt attributes.
gem "attr_encrypted"

group :development do

  # less logging in terminal. One line for each request.
  #
  # If you want to disable it or configure it differently
  # then take a look at config/initializers/lograge.rb
  gem "lograge"

  # Open emails in browser
  gem "letter_opener_web"

  # speeds up development by keeping your application running in the background
  gem "spring"

  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem "web-console", "~> 3.0"

  # Reenable after https://github.com/rails/rails/issues/26158 is fixed
  # gem 'listen', '~> 3.0.5'

  # load environment variables from .env
  gem "dotenv-rails"

  # For mountable GraphiQL IDE
  gem "graphiql-rails"

  # To kill N+1 queries and unused eager loading
  gem "bullet"

  # Identify database issues
  gem "active_record_doctor"
end

group :test do

  # Brings back `assigns` and `assert_template` to your Rails tests
  gem "rails-controller-testing"

  # for test coverage report
  gem "simplecov", require: false

  gem "factory_bot"

  gem "webmock"

  # Stubbing constants support for minitest
  gem "minitest-stub-const"

  # Mocking and stubbing support for minitest
  gem "mocha"

  # It allows access to read common spreadsheet files like xlsx or csv
  gem "roo", "~>1.13.2"
end

group :development, :test do

  # debugging made easy, prying open the codebase
  gem "pry-rails"

  # For connecting to pry via foreman
  gem "pry-remote"

  # debugger for ruby2
  gem "byebug"

  # Pretty print your Ruby objects with style -- in full color and with proper indentation
  gem "awesome_print"

  # Logs the source of execution of all queries to the Rails log
  # gem "active_record_query_trace"

  # Mocking library for testing stripe ruby
  gem "stripe-ruby-mock", "~> 2.4.0", require: "stripe_mock"

  # Generate fake data for tests
  gem "faker"

  # Linting tool for Ruby
  gem "rubocop", require: false

  # Find out security vulnerabilities in the gems
  gem "bundler-audit"

  # Static analysis tool which checks for security vulnerabilities
  gem "brakeman"
end

# push2aceinvoice uses this gem
# push2aceinvoice utility is used by Healthicity folks to push
# time entries to AceInvoice
gem "typhoeus"

gem "fcm"

gem "net-http2"

# Profiler for your development and production Ruby rack apps.
gem "rack-mini-profiler"

group :staging, :production do
  # timeout Rails request, needed if running on heroku- https://devcenter.heroku.com/articles/request-timeout
  gem "rack-timeout", "0.4.2"

  # for logging to work in heroku
  gem "rails_12factor"
end
