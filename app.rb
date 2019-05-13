require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Henry"
  end

  get '/hometown' do
    "My hometown is Brooklyn"
  end

  get '/favorite-song' do
    "My favorite song is A Day in the Life"
  end

end
