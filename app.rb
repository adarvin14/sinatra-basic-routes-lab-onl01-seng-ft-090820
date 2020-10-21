require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Alex Darvin"
    end

    get '/hometown' do
        "My hometown is Short Hills"
    end

    get '/favorite-song' do
        "My favorite song is Mind Over Matter by Young The Giant"
    end

end
