require 'sinatra'

get '/' do
	erb :index
end
post '/personajes' do
	erb :personajes
end
