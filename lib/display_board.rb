# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  c = 1
  while c <= 5
    c = c + 1
    if c % 2 == 0
      puts "-----------"
    elsif c % 2 == 1
      puts "   |   |   "
    end
  end
end
