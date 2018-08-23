# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  puts "A Tic Tac Toe Board"
  one_space = "   "
  horizontal_line = "-----------"
  pipe_line = "|"
  one_row = one_space + pipe_line + one_space + pipe_line + one_space
  puts one_row
  puts horizontal_line
  puts one_row
  puts horizontal_line
  puts one_row
end