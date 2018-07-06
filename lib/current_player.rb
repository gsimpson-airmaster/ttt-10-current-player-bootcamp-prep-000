def turn_count(board)
  cntr = 0
  board.each do |sq|
    if(sq.upcase == "X" || sq.upcase == "O")
      cntr += 1
    end
  end
  return cntr
end