# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  c = 0
  while c < 5
    c += 1
    if c % 2 == 0
      puts "-----------"
    else
      puts "   |   |   "
    end
  end
end

display_board
