def turn_count(board)
  turns = 0
  board.each do |space|
    space == "X" || space == "O" ? turns += 1
  end
  return turns
end

def current_player(board)
  turn_count(board).even? == true ? player = "X" : player = "O"
  return player
end
