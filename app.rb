require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Joshua"
    end

    get '/hometown' do
        "My hometown is Holland, MI"
    end

    get '/favorite-song' do
        'My favorite song is Flow, by Shawn James'
    end
end
