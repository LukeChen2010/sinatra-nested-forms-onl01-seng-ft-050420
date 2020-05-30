require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here
    
  get '/' do
    erb :root
  end
  
  get '/new' do
    erb :"pirates/new"
  end
  
  post '/pirates' do
<<<<<<< HEAD
    @pirate = Pirate.new(params[:pirate])
    
    params[:pirate][:ships].each do |args|
      Ship.new(args)
    end
    
    erb :"pirates/show"
=======
    
>>>>>>> 52ac61dccd5c7140e3f80e57ee193daad4da08b7
  end
  
  end
end
