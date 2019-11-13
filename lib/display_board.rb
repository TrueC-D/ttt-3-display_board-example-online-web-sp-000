# Define a method display_board that prints a 3x3 Tic Tac Toe Board


def display_board
  row1 = ["   ", "   ", "   "]
  row2 = ["   ", "   ", "   "]
  row3 = ["   ", "   ", "   "]
  dashes = "-----------"
  board = [row1, row2, row3]
  board.each do |row|
    puts row.join("|")
    puts dashes
  end
end
