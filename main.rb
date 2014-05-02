require 'sinatra'
require './room.rb'

get '/' do
	erb :Front
end

get '/front' do
	erb :Front
end

get '/about' do
	erb :About
end

get '/list' do
	erb :RoomList
end

get '/reserve' do
	erb :ReserveRoom
end

post '/room' do
	x = params[:roomtype]
	y = params[:date]
	@room = Room.new(x,y)
	erb :room
end