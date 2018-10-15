require 'sinatra'
require 'shotgun'
set :session_secret, 'super secret'

get '/' do
  "Hello! This is a test"
end


get '/secret' do
  erb(:index)
end

get '/test' do
  "This is a test"
end
