require 'rubygems'
require 'bundler/setup'
require 'rspec'

require ::File.expand_path('../../solitare_cipher',  __FILE__)

RSpec.configure do |config|
  
  config.mock_with :mocha
end
