require 'sinatra'
require 'sinatra/activerecord'
require 'sqlite3'

set :database, 'sqlite3:application.sqlite3'
set :sessions, true

require './models'

get '/' do
	erb :index
end