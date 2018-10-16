require 'sinatra'
require 'shotgun'
set :session_secret, 'super secret'

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  @eye = params[:eye]
  erb(:index)
end

get '/form' do
  erb(:form)
end
