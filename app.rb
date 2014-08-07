require_relative 'config/environment'

class GameApp < Sinatra::Base
  get '/rps_game' do
  end

  post '/rps_game' do
  end

  get 'rps_game_result/:id' do
  end

  get 'rps_game_results' do
  end

end
