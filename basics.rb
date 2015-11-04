require 'sinatra'
get '/' do
  erb :welcome
end
get '/about' do
  'A little about me.'
end