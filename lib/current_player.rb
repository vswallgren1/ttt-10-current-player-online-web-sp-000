def turn_count(board)
  board.count{|token| token == "X" || token == "O"}
  turns = 0
  board.each do |token|
    if token == "X" || token == "O"
      turns += 1
    end
  end
  turns
end

def turn_count(board)
  i = 0
  count = 0
  while i <= 9
    if board[i] == "X" || board[i] == "O"
      count += 1
    end
    i += 1	
  end
  count
end
