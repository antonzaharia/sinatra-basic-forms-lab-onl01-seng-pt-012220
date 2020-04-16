require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    erb :index
  end

  get '/new' do

    erb: create_puppy
  end

  post '/puppy' do
    new_puppy = Puppy.new
    pup.name = params[:name]
    pup.breed = params[:breed]
    pup.age = params[:age]
  end

end
