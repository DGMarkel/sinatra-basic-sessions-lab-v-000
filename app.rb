require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    @sessions = sessions
end
