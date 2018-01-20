def position_taken?(board, index)
  if index == " "
    true
  elsif index != " "
    false
  elsif index == "X" && index == "O"
    false
end
end
