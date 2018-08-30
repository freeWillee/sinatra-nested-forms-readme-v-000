ENV['SINATRA'] ||= "development"

require 'bundler/setup'
require 'sinatra'
require 'require_all'


require './app'
require_all 'models'