#sinatra.rb
require 'sinatra'

get '/' do
    # print something in localhost:4567
    'what\'s your name?'
end

get '/hello/:name' do |n|
    # params['name'] gets an var
    # n stores params['name']
    "Hello #{n}!"
end

get '/isGay' do |n|

end