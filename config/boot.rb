ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

require 'bundler/setup' # Set up gems listed in the Gemfile.
require 'logger' # This line is necessary for compatibility with `concurrent-ruby` gem.
require 'bootsnap/setup' # Speed up boot time by caching expensive operations.
