# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  c = 1
  while c <= 7
    c += 1
    if c % 2 == 0
      puts "-----------"
    else
      puts "   |   |   "
    end
  end
end

display_board
