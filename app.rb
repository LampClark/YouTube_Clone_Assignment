require 'sinatra'
enable :sessions

get '/' do
  erb :homepage
end
