# Define a method display_board that prints a 3x3 Tic Tac Toe Board


def display_board
  row1 = ["   ", "   ", "   "]
  row2 = ["   ", "   ", "   "]
  row3 = ["   ", "   ", "   "]
  dashes = "-----------"
  board = [row1, row2, row3]

  board.each do |row|
    counter = 0
    puts row.join("|")
    while counter < 2
      puts dashes
      counter += 1
    end
  end
end
