require 'sinatra/base'

class Battle < Sinatra::Base
  set :session_secret, 'super secret'
  get '/' do
    'FIGHT!!dadwqa'
  end

  # start the server if ruby file executed directly
  run! if app_file == $0
end
