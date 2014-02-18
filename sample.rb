require 'rubygems'
require 'sinatra'
require 'json/pure'

set :public_folder, File.dirname(__FILE__) + '/public'

get '/' do
	erb :index
end