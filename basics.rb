require 'rubygems'
require 'sinatra'

get '/' do
  "Hello, World!"
end

get '/about' do
  'A little about me.'
end

get '/hello/:name' do
  "Hello there, #{params[:name].capitalize}."
end

get '/hello/:name/:city' do
  "Hey there #{params[:name].capitalize} from #{params[:city].capitalize}."
end
