require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Garrett."
  end

  get '/hometown' do
    "My hometown is Roseville."
  end

  get '/favorite-song' do
    #enter code
  end
end
