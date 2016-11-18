# create game class
class Game
  attr_accessor :curr_board, :fut_board

  def initialize(row, col)
    @curr_board = Array.new(row).fill do |y|
      Array.new(col).fill do |x|
        Cell.new(x, y)
      end
    end
    @fut_board = @curr_board
  end

  def fill_fut_board

  end

  def sum_of_neighbors_alive
    @curr_board[]
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
