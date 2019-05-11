# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index_number] == " " && board[index_number] == "" && board[index_number] == nil
    false
  else board == "O" || "X"
    true
  end
end