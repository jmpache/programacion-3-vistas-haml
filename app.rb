require 'sinatra'
require "sinatra/reloader"

@@year = 2018

get '/' do
  haml :index
end

get '/consigna' do
  erb :consigna
end

get '/iterar' do
  @numeros = [1, 10, 100, 1000, 10000]
  erb :iterar
end

get '/contacto' do
  erb :contacto
end

post '/contacto' do
  p @params
  redirect '/'
end