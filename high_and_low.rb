def high_and_low(numbers)
  num = numbers.split(" ").map!{|i | i.to_i} 
  ans = []
  max = num.max
  ans.push(max)
  min = num.min
  ans.push(min)
  a = ans.join(" ")
  return a
end


def high_and_low2(numbers)
  num = numbers.split(" ").map!{|i | i.to_i} 
  ans = []
  ans.push(num.max).push(num.min)
  a = ans.join(" ")
  return a
end

# ans

# def high_and_low(numbers)
#   numbers.split.map(&:to_i).minmax.reverse.join(' ')
# end

# def high_and_low(numbers)
#   a = numbers.split.map(&:to_i).sort
#   "#{a.last} #{a.first}"
# end