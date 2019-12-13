def square_digits num
  nums = num.to_s.split("")
  ans = []
  nums.each do |i|
    a=i.to_i
    b=a*a
    ans.push(b)
  end
  answer = ans.join("").to_i
  return answer
end


def square_digits2 num
  nums = num.to_s.split("")
  ans=nums.map(&:to_i).map{|i| i*i}.join.to_i
  return ans
end

#ans
# def square_digits num
#   num.to_s.split('').map{|v| v.to_i * v.to_i}.join.to_i
# end