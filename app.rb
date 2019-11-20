require_relative 'config/environment'

class App < Sinatra::Base
  
  # configure do 
  #   enable :sessions
  #   set :sesion_secret, "secret"
  # end
  
  # get '/' do 
  #   erb :index
  # end
  
  # post '/checkout'
  #   @session = session
  #   item = params["item"]
  #   @session[:item] = item
  # end
end