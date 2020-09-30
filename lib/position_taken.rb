# code your #position_taken? method here!
def position_taken?(board, index)
  # checking to see if the spot empty
  if board[index] == (" " || "" || nil)
    # if empty => return false
    false
  # check to see if spot is filled with "X" or "O"
  elsif board[index] == ("X" || "O")
    # if filled => return true
    true
  end
end
