def find_short(s)
  words = []
  num = []
  words = s.split(" ")
  words.each do |word|
    i = word.size
    num.push(i)
  end
  ans = num.min
  
  return ans
end

#ans

# def find_short(s)
#   s.split.map(&:size).min
# end