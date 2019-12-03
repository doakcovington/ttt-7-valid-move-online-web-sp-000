# code your #valid_move? method here
def valid_move?(board,index)
  #return true for valid position on empty board (between 0-8)
  if board[index].between?(0,8)
    return true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
