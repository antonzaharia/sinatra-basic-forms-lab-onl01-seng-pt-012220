require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/new' do

    erb: create_puppy
  end

  post '/puppy' do
    new_puppy = Puppy.new.tap |pup|
    pup.name = params[:]
    pup.breed = params[:]
    pup.age = params[:]
   end
  end

end
