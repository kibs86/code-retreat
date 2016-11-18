# create game class
class Game
  attr_accessor :board

  def initialize(row, col)
    @board = Array.new(row).fill do |y|
      Array.new(col).fill do |x|
        Cell.new(x, y)
      end
    end
  end
end

# create cell class
class Cell
  attr_reader :x, :y
  attr_accessor :alive

  def initialize(x, y)
    @x = x
    @y = y
    @alive = 0
  end
end
