require 'bundler'
Bundler.setup(:default, :test)

ENV['RACK_ENV'] = 'test'

require 'macmillan/utils/rspec/rspec_defaults'
require 'macmillan/utils/rspec/codeclimate_helper'
require 'macmillan/utils/rspec/simplecov_helper'
require 'macmillan/utils/rspec/webmock_helper'

require_relative '../lib/bandiera'
