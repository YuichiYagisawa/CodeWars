def find_it(seq)
  num = Hash.new(0)
  seq.each do |x|
    num[x] += 1
  end
  odds = []
  odds = num.values
  key = 0
  odds.each do |odd|
    if odd.odd?
      key = odd
      break
    end
  end
  ans = num.key(key)
  return ans
end

#ans

# def find_it(seq)
#   seq.detect { |n| seq.count(n).odd? }
# end

# def find_it(seq)
#   seq.reduce(:^)
# end

# def find_it(seq)
#   seq.select { |int| seq.count(int)%2 != 0}.first
# end