require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'
require 'sinatra/activerecord/rake'

require 'bundler/setup'
Bundler.require
ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/artists.sqlite"
)

# put the code to connect to the database here


require_relative "../artist.rb"
