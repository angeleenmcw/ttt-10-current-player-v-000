def turn_count(board)
  turn = 0 
  board.each do |space|
    if space == "X" || if space == "O"
      turns += 1 
      