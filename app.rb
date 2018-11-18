require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do

      erb :root
    end

    get '/new' do 

      erb :new
    end
      
    end

    post '/pirates' do
      @pirate = Pirate.new(params)



      erb :show
    end

  end
end
