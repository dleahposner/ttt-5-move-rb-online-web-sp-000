require "pry"
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

<<<<<<< HEAD
def input_to_index(user_input)
user_input.to_i - 1
end

def move(board, index, character = "X")
board[index] = character
end

=======
def input_to_output(user_input)
  
>>>>>>> 156bafa91a97e82c66f9c188e83e9b56f1e0d629

