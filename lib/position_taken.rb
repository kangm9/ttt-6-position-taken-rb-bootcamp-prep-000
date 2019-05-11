# code your #position_taken? method here!
def position_taken?(board, index)
  if board == " " && board == "" && board == nil
    false
  else board == "O" || "X"
    true
  end
end