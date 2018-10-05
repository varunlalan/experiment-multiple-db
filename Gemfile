source 'https://rubygems.org'

ruby '2.3.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.7'

# Use mysql as the database for Active Record
gem 'mysql2'

gem 'activerecord-import'

# Use SCSS for stylesheets
gem 'sass-rails'
gem 'compass-rails'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

gem 'sprockets_uglifier_with_source_maps'

# Use CoffeeScript for .js.coffee assets and views
# disable coffee script
#gem 'coffee-rails', '~> 4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', '0.12.2', platforms: :ruby

gem 'browserify-rails', '~> 1.1.0'
gem 'react-rails', '~> 1.5.0'
# Use jquery as the JavaScript library
gem 'jquery-rails'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
#disable turbolinks
#gem 'turbolinks'


gem 'multi_json'
gem 'oj'
gem 'oj_mimic_json'

gem 'yajl-ruby'

gem 'rubyzip', require: 'zip'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'

gem 'htmlentities'
gem 'truncate_html'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', require: false
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

gem 'indefinite_article'

group :development, :test do
  gem 'faker'
  gem 'selenium-webdriver'
  gem "teaspoon", '~> 0.7.9'
  gem 'mocha', require: false
  gem 'shoulda'
  gem 'hashdiff'
  gem 'rubocop', require: false
  gem 'annotate'
  gem 'bullet'
end

group :development, :test, :staging do
  gem 'byebug'
end

group :development do
  gem 'brakeman'
end

gem 'devise'

gem 'haml'

#gem 'slim', :github => 'slim-template/slim', :branch => 'smart-text'
gem "slim-rails", '>= 2.1.5'

# gem 'foundation-rails'
gem 'foundation-rails', github: 'Course-Master/foundation-rails', branch: 'version-5.5.3.2'
gem 'foundation-icons-sass-rails'
gem "angularjs-rails"
gem 'rails-erd', :group => :development, :require => false

gem "factory_girl_rails", :group => :test

gem 'simple_form'

gem 'paperclip'
gem 'aws-sdk-v1', "1.64.0"
gem 'aws-sdk', '~> 2'

gem 'apipie-rails'

gem 'codacy-coverage', :require => false
gem 'simplecov', :require => false, :group => :test

gem "nokogiri"
gem 'puma'

gem 'browser'

gem 'rails_12factor', group: [:production, :staging]

gem 'webmock', group: :test

group :test do
  gem 'test_after_commit'
  gem 'cucumber-rails', :require => false
  gem 'capybara'
  gem 'database_cleaner'
  gem 'capybara-angular'
  gem 'poltergeist'
  gem 'launchy'
  gem 'rest-client'
  gem 'timecop'
  gem 'minitest-test_profile'
  gem 'minitest-line' # Allows for running a single minitest case
                      # based on line number:
                      # e.g. ruby -Itest test/integration/api_test.rb -l 90
                      # will just run the case on line 90.
end

gem 'ims-lti'

#gem 'heroku-deflater', group: [:production, :staging]

gem 'omniauth'

gem 'omniauth-facebook-access-token', :github => 'Course-Master/omniauth-facebook-access-token'

gem 'omniauth-facebook'

gem 'omniauth-twitter'

gem 'omniauth-linkedin-oauth2'

gem 'omniauth-linkedin-access-token', :github => "Course-Master/omniauth-linkedin-access-token"

gem 'fb_graph'

gem 'settingslogic'

gem 'linkedin-oauth2'

gem 'rmagick', require: 'RMagick'

gem 'time_diff'

gem 'ar-octopus', require: 'octopus'

gem 'retriable'

gem 'searchkick', '2.0.0'

gem 'icalendar'

gem 'font_assets'

gem 'lograge'

gem 'open_uri_redirections'

gem 'okcomputer'

gem 'elasticsearch-model'

gem "elasticsearch-persistence", require: 'elasticsearch/persistence/model'

gem 'elasticsearch-rails'

gem 'bugsnag'

gem 'angular-rails-templates'

gem 'quiet_assets', group: :development

gem 'sidekiq'

gem 'curb'

gem 'net-http-persistent'

gem "koala", "~> 1.10.0rc"

gem 'batch_api', github: 'Course-Master/batch_api'

gem 'validates_email_format_of'

gem 'shortener'

gem 'rack-cors', :require => 'rack/cors'

gem 'sanitize'

gem 'omniauth-google-oauth2'

gem 'doorkeeper', '~> 4.4.0'

gem 'friendly_id', '~> 5.1.0'

gem 'jquery-fileupload-rails'

gem "paranoia", github: 'Course-Master/paranoia', branch: 'destroy-patch'

gem "faraday_middleware", "~> 0.9.1"

gem 'fog-aws', "~> 0.7.3"

gem 'sshkit'

gem 'pubnub'

gem 'jwt'

gem 'omniauth-saml'

gem 'webex_api'
gem 'dalli-elasticache'

gem 'identity_cache'
gem 'cityhash'
gem 'omniauth-salesforce', github: 'Course-Master/omniauth-salesforce' #use our version of this gem until the author merge the bug fix
gem 'omniauth-salesforcepartners', github: 'Course-Master/omniauth-salesforce', branch: 'salesforce-partners'
gem 'omniauth-salesforcedevelopers', github: 'Course-Master/omniauth-salesforce', branch: 'salesforce-developers'
gem 'omniauth-salesforceusers', github: 'Course-Master/omniauth-salesforce', branch: 'salesforce-users'
gem 'omniauth-microsoft-office365'

gem 'aasm'
gem 'clockwork', require: false
gem 'after_party', github: 'edcast/after_party-1'
gem 'writeexcel'

gem 'gcloud', require: false

gem 'rack-mini-profiler', require: false
gem 'memory_profiler', group: :development
gem 'flamegraph'
gem 'stackprof'
gem 'mandrill-api'
gem 'turnout'
gem 'redcarpet'
gem 'rbtrace'
gem 'edcast_shared', git: 'https://705a7f0edaad7fab3c9795e96627c65f6c55a6c8:x-oauth-basic@github.com/Course-Master/edcast-shared.git', branch: 'without_async_bugsnag'

gem 'delayed_paperclip'
gem 'sidekiq-failures'
gem 'newrelic_rpm'
gem 'parallel_tests', group: [:development, :test]
gem 'scorm_cloud'
gem 'addressable'
gem 'influxdb'
gem 'request_store'
gem 'acts_as_list'
gem 'graphql'
gem 'graphiql-rails', group: :development
gem 'cloudinary'
gem 'paper_trail'
gem 'recursive-open-struct'
gem 'braintree'
gem 'mongo'
gem 'paypal-sdk-rest'
gem 'bulk_insert'
gem 'deep_cloneable', '~> 2.3.2'

#for generating pdf
gem 'wicked_pdf'
gem 'wkhtmltopdf-binary'

#to check type and size of
gem 'fastimage'

gem 'thin'
gem 'spring'
