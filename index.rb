require 'rubygems'
require 'bundler'
Bundler.require
require 'models'

get '/' do
  erb :hello
end

