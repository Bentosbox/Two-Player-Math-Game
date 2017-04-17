require_relative 'player'
require_relative 'question'

module MathGame
  class Game

  Player_1 = player.new('Player 1')
  Player_2 = player.new('Player 2')

  puts "Welcome to Two-Player Math Game"

  def turn(current_player)
    puts "#{current.player.name}: What is #{Question.x} + #{Question.y}?"
    answer = gets.chomp

    if question.question(answer)
      puts "Correct"
    else
      puts "WRONG"
      current_player.wrong
    end

  puts "#{Player_1.player}: #{}{Player_1.life}/3 and #{Player_2.player}: #{}{Player_2.life}/3"
  end

  loop do

    turn(P1)
    if P1.lose?
      puts "Player 2 wins! おめでとう!!!"
    end

    turn(P2)
    if P2.lose?
      puts "Player 1 wins! 恭喜!!!"
    end

  end
end
