def display_board(board)
  row = "-----------"
  puts " #{board[0]} | #{board[1]} | #{board[2]} " + "\n" + row + "\n" +
       " #{board[3]} | #{board[4]} | #{board[5]} " + "\n" + row + "\n" +
       " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  return (user_input.to_i - 1)
end

def valid_move?(board, index)
  if index.between(0, 8)
    return true 
end