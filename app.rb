require 'sinatra'
require "sinatra/reloader"

@@year = 2018

get '/' do

  @nombre = 'NOMBRE EN UNA VARIABLE'
  @arreglo = ['este', 'es', 'un', 'arreglo']
  erb :index
end

get '/consigna' do
  erb :consigna
end

get '/referencia' do

end

get '/contacto' do
  erb :contacto
end

post '/contacto' do
  p @params
  redirect '/'
end