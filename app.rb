class App < Sinatra::Base

	get '/' do
		erb :index
	end

get '/hello' do
		erb :hello
	end
get '/goodbye' do 
  @bye = "Goodbye Joe"
  erb :goodbye
end

get '/date' do
  @date = "Wednesday, September 25, 2019"
  erb :date
end
end
