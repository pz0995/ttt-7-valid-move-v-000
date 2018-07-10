board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def position_taken?(board, index)
    if board[index] == "X" || board[index] == "O"
     return true

    else index == " " || index == "" || index == "nil"
     return false
   end
end

def valid_move?(board, index)
    if board[index][0..8]
        return true
    else
      index[(0..8)] = false || board[index] == false

        return false
    end
end
