require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Catherine"
  end

  get '/hometown' do
    "My hometown is Brooklyn"
  end

  get '/favorite-song' do
    "My favorite song is a compiled playlist of all my songs because I can't pick just one."
  end

end
