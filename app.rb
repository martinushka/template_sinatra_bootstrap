#encoding: utf-8
require 'rubygems'
require 'sinatra'
require 'sqlite3'
require 'sinatra/reloader'
require 'sinatra/activerecord'
require 'rake'

set :database, { adapter: 'sqlite3', database: '?.db' }

class Clients < ActiveRecord::Base
end

get '/' do
	erb :index			
end