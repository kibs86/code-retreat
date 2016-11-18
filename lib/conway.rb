# create game class
class Game
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
  def initialize(x, y)
    @x = x
    @y = y
    @alive = 0
  end
end
