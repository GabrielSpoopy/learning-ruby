#sinatra.rb
require 'sinatra'

get '/' do
    "LoLo"
end

get '/hello/:name' do |n|
    # params['name'] gets an var
    # n stores params['name']
    "Hello #{n}!"
end

get '/isGay' do 
    "Bro You Are Gay!"
end

