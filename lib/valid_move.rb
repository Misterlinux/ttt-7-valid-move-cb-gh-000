board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, index)
  if position_taken? 
    true
  else
    false
 end
end

def position_taken?(board,index)
  if board[index]==" " || board[index]=="" || board[index]==nil
    true
    index=index-1
  else
    false
  end
end
# code your #valid_move? method here
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
