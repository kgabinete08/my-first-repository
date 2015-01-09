def upcase text

  if text.length > 10
    puts text.upcase
  else
    puts text
  end
end

upcase "abcde"
upcase "abcdefghij"