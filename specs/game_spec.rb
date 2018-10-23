require 'minitest/autorun'
require_relative '../models/game'

class TestGame < Minitest::Test

  def setup
    @game1 = Game.new("rock", "paper")
    @game2 = Game.new("paper", "scissors")
  end

def test_paper_beats_rock
assert_equal("paper", @game1.check_winner())
end


end
