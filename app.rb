require 'sinatra'
require 'shotgun'

set :session_secret, 'super secret'

get '/' do
  "Hey there!"
end

get '/secret' do
  "Tell me your secrets, please"
end

get '/cat' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
