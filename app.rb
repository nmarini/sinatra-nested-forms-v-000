require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/new' do

      erb :new
    end

    post '/pirates' do
      @pirate = Pirate.new(params)



      erb :show
    end

  end
end
