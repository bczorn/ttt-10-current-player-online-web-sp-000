def turn_count
  board.each do | count |
    count += 1
  end
end

def current_player
  if turn_count % 2 == 0
    return "O"
  else
    return "X"
  end
end