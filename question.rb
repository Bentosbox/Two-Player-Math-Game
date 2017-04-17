class Question
  attr_accessor :x, :y

  def x
    @x = rand(20)
  end

  def y
    @y = rand(20)
  end


  def question(answer)
    answer.to_i == x + y
  end
end