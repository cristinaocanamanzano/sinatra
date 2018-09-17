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
  "<div style='border: 3px dashed red'>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end
