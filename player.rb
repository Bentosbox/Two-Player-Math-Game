class Player
  attr_accessor :player, :life

  def initialize(player)
    @player = player
    @life = 3
  end

  def wrong
    @life -=1
  end

  def lose?
    @life <=0
  end

end