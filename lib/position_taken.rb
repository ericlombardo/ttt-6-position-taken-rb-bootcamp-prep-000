# code your #position_taken? method here!
def position_taken?(board, index)
  # checking to see if the spot is an empty string
  if board[index] == " " || "" || nil
    false
  # check to see if there is an "X" or an "O"
  elsif board[index] == "X"
    true
  elsif board[index] == "O"
    true
  end
end
