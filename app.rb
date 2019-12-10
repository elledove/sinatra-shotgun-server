require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    #"Welcome to your app!!!! ELLE BUILT THIS! "
    "Elle started her server using.....shotgun! bang bang"
  end

end