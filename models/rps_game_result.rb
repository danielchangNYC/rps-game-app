class RPSGameResult < Sequel::Model

  def won?
    won
  end

  def tied?
    tied
  end

end
