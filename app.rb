require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    enable :sessions
    set :session_secret, "opihikao"
  end

  get '/' do
    erb :index
  end
end
