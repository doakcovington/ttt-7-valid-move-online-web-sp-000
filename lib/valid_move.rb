# code your #valid_move? method here
def valid_move?(board,index)
  #return true for valid position on empty board (between 0-8)
  if index.between?(0,8) && position_taken?(board,index) == true
    return true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return false
  else
    return true
  end
end
