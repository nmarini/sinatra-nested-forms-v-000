require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do

      erb :root
    end

    post '/pirates' do
      @pirate = Pirate.new(params)



      erb :show
    end

  end
end
