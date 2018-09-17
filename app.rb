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

get '/random-cat' do
  @name = ['Amigo', 'Oscar', 'Viking'].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end

get '/cat-naming' do
  erb(:catnaming_form)
end
