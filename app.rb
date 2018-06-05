require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    set: session_secret, 'secret'
  end

  get '/' do
    @session = session
  end

end
