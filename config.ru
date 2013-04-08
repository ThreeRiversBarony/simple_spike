require 'rubygems'
require 'bundler'
rack_env = ENV['RACK_ENV'] || 'development'
Bundler.require(:default, rack_env)

require File.join(File.dirname(__FILE__), 'lib', 'simple.rb')

#disable :run
#set :environment, :production
run Simple