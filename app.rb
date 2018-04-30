require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "Hey there!"
end

get '/secret' do
  "Tell me your secrets, please"
end

get '/random-cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  @name = params[:name]
  p params
  erb(:index)
end
