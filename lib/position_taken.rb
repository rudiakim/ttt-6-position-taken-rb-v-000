def position_taken?(board, index)
  if index == " "
    false
  elsif index != " "
    false
  else index == "X" || index == "O"
    true
end
end
