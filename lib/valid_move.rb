# code your #valid_move? method here
def valid_move?(board, index)
  def position_not_taken?(board, index)
    if board[index] == "X" || board[index] == "x" || board[index] == "O" || board[index] == "o"
      return false
    else
      return true
    end
  end

  def on_board?(board, index)
    def between?(board,index)
      if board[index] < 0
        return false
      elsif board[index] > 8
        return false
      else
        return true
      end
    end
    if board[index].between?(0, 8)
      return true
    else
      return false
    end
  end

  if (position_not_taken?(board, index)) == true && (on_board?(board, index)) == true
    return true
  else
    return false
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
