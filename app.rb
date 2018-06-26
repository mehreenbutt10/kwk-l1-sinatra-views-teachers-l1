require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"Hello, World"
	end

	get "/info" do

	end
end
