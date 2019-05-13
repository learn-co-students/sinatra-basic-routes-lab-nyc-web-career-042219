require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
	  "Hello, World!"
	end
	get '/name' do
	  "My name is Carly"
	end
	get '/hometown' do
	  "My hometown is Hazleton"
	end
	get '/favorite-song' do
	  "My favorite song is Wagonwheel"
	end

end
