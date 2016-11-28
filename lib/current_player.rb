def turn_count(board)
  counter = 0
  board.each do |a|
    if !(a == "" || a == nil || a == " ")
      counter += 1
    end
  end
  counter
end

def current_player(board)
  a = turn_count(board)

  b = a % 2 == 0 ? "X" : "O"

  b
end
