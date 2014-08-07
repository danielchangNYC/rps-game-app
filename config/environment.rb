require 'bundler/setup'

Bundler.require

# DB = Sequel.connect('sqlite://db/rps_game.db', integer_booleans: true)
DB = Sequel.connect('sqlite://db/game_result.db')

require_relative '../models/rps_game'
require_relative '../models/rps_game_result'

require './app'
