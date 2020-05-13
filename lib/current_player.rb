def turn_count(board)
  turns = 0
  board.each do |space|
    if space == "X" || space == "O"
      turns += 1
    else
    end
  end
  return turns
end

def current_player(board)
  if turn_count(board).odd? == false
    player = "X"
  else
    player = "O"
  end
  return player
end
