def turn_count(board)
  counter = 0
  board.each do |turn|
  if turn == "X" || turn == "O" 
    counter += 1 
  else
    return counter
  end
 end
end

def current_player
  
end