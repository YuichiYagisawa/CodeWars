def XO(str)
  x = str.count 'xX'
  o = str.count 'oO'
  if x == o
    return true
  else
    return false
  end
end

#ans

# def XO(str)
#   str.downcase.count('x') == str.downcase.count('o')
# end