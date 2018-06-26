require_relative 'config/environment'

class App < Sinatra::Base

	get '/firstpage' do
		erb :index
	end

	get "/info" do

	end
end
