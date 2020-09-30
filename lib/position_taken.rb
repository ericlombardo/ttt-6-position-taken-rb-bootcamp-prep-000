# code your #position_taken? method here!
def position_taken?(board, index)
  # checking to see if the spot empty
  if board[index] == (" ")
    false
  elsif board[index] == ("")
    false
  elsif board[index] == (nil)
    false
  elsif board[index] == "X" || "O"
    true
  end
end
