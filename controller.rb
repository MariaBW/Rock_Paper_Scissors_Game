require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')
require_relative('./models/game')

get "/:player1/:player2" do
# return "Hello #{params[:player1]} and #{params[:player2]}"
player1 = params[:player1]
player2 = params[:player2]
game = Game.new(player1, player2)
@winner = game.check_winner()
erb(:result)
end
