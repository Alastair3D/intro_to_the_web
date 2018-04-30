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
# border: dashed red; http://bit.ly/1eze8aE
  "<div style='border: 3px dashed red'> <img src='http://bit.ly/1eze8aE'> </div>"
end
