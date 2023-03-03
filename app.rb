require 'sinatra'
require 'sinatra/reloader'
# require 'sinatra/reloader' if development?
require 'sinatra/flash'
require 'bcrypt'

enable :sessions

get '/' do
  erb :index
end

get '/login' do
  erb :login
end

post '/login' do
  # handle login form submission
end

get '/register' do
  erb :register
end

post '/register' do
  # handle registration form submission
end

get '/logout' do
  # handle logout
end
