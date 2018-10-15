require 'sinatra'

get '/' do
  "Hello! This is a test"
end


get '/secret' do
  "This is a secret message"
end

get '/test' do
  "This is a test"
end
