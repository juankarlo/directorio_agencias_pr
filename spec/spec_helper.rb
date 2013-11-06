require 'directorio_agencias_pr'
require 'simplecov'
require 'simplecov-gem-adapter'
require 'coveralls'

SimpleCov.formatter = Coveralls::SimpleCov::Formatter
SimpleCov.start 'gem'

#require 'webmock/rspec'
#require 'vcr'
#
#VCR.configure do |c|
#  c.cassette_library_dir = 'spec/vcr_cassettes'
#  c.hook_into :webmock
#  c.default_cassette_options = {
#      record: :new_episodes
#  }
#  c.configure_rspec_metadata!
#  c.allow_http_connections_when_no_cassette = true
#end

def open_fixture
  File.join(File.dirname(__FILE__), 'fixtures', 'DirectoriodeAgencias.html')
end

RSpec.configure do |config|
  config.treat_symbols_as_metadata_keys_with_true_values = true
  config.run_all_when_everything_filtered = true
  config.order = 'random'
end
