# code your #position_taken? method here!
def position_taken?(board,index)
  if board[index_number] == " "
    false
    elsif board[index_number] == ""
    false
    elsif board[index_number] == "X"
    true
    elsif board[index_number] == "O"
    true
  else nil
end