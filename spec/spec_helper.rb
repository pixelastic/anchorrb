if ENV['TRAVIS']
  require 'coveralls'
  Coveralls.wear!
end

require 'awesome_print'
require_relative './spec_helper_simplecov.rb'
require_relative '../lib/anchorrb.rb'

RSpec.configure do |config|
  config.filter_run(focus: true)
  config.run_all_when_everything_filtered = true
end
