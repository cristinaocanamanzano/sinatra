require 'sinatra'

get '/' do
  'Hello world!'
end

get '/secret' do
  'This is a secret page'
end

get '/another-route' do
  'This is another route'
end

get '/info' do
  'Some info'
end

get '/moreinfo' do
  'Some info'
end

get '/lalala' do
  'lalala'
end

get '/cat' do
  erb(:index)
end
