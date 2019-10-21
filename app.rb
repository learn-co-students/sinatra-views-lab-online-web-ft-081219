require 'pry'
class App < Sinatra::Base
	get '/' do
		erb :index
	end

	get '/hello' do
		erb :hello
	end 

	get '/goodbye' do  
		@name = "Joe"
		erb :goodbye 
	end 

	get '/date' do 
		@time = Date.today.strftime("%A, %B %e, %Y")
		erb :date
	end 
end
