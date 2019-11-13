# Define a method display_board that prints a 3x3 Tic Tac Toe Board


def display_board
  row1 = ["   ", "   ", "   "]
  row2 = ["   ", "   ", "   "]
  row3 = ["   ", "   ", "   "]
  dashes = "-----------"
  board = [row1, row2, row3]
  counter = 0
  board.each do |row|
    puts row.join("|")
    if counter < 2
      puts dashes
      counter += 1
    end
  end
end
