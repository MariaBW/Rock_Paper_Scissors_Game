class Game

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end


  def check_winner()
    if @player1 == @player2
      return "draw"

    elsif @player1 == rock && @player2 == paper
      return @player2

    elsif @player1 == paper && @player2 == rock
      return @player1

    elsif @player1 == paper && @player2 == scissors
      return @player2

    elsif @player1 == scissors && @player2 == paper
      return @player1

    elsif @player1 == rock && @player2 == scissors
      return @player1

    elsif @player1 == scissors && @player2 == rock
      return @player2


    end

  end

end 
