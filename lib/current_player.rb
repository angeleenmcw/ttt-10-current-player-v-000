def turn_count(board)
  turn = 0 
  board.each do |space|
    if space == "X" || if space == "O"
      turns += 1 
    end
  end
  
def current_player
  turns = turn_count(board)
  if turns % 2 == 0 
    then "X"
  else "O"
    