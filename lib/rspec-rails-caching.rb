require 'rspec/core'

require_relative 'rspec-rails-caching/version'
require_relative 'rspec-rails-caching/matchers'
require_relative 'rspec-rails-caching/test_store'
require_relative 'rspec-rails-caching/extensions/action_controller'

module RSpecRailsCaching
  # TODO: this code is in spec helper
  # RSpec.configure do |config|
  #   if ENV["CACHING"]
  #     config.treat_symbols_as_metadata_keys_with_true_values = true

  #     silence_warnings do
  #       Object.const_set :RAILS_CACHE, TestStore.new(do_read_cache: true)
  #     end

  #     ActionController::Base.cache_store = RAILS_CACHE

  #     ActionController::Base.class_eval do
  #       extend Extensions::ActionController::ClassMethods
  #     end

  #     include Matchers

  #     config.around(:each, :caching) do |example|
  #       RAILS_CACHE.reset
  #       example.run
  #       RAILS_CACHE.reset
  #     end
  #   else
  #     config.filter_run_excluding :caching
  #     ActionController::Base.perform_caching = false
  #   end
  # end

end
