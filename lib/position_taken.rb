# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " "
    board[index] != " "
  elsif board[index] == ""
    board[index] != ""
  elsif board[index] == nil
    board[index] != nil
  elsif board[index] == "X"
    board[index] == "X"
  elsif board[index] == "O"
    board[index] == "O"
  end
end
