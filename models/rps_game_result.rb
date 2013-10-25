DB = Sequel.connect('sqlite://../game_result.db')

class RPSGameResult < Sequel::Model
  attr_accessor :human_play, :computer_play, :won, :tied, :created_at

  def initialize(hash)
    @human_play = hash[:human_play].to_s
    @computer_play = hash[:computer_play].to_s
    @won = hash[:won]
    @tied = hash[:tied]
    @created_at = Time.now
  end

  def won?
    @won
  end

  def tied?
    @tied
  end

  def exists?
    # self.created_at == RPSGameResult.find[created_at: self.created_at]
    false
  end


end
