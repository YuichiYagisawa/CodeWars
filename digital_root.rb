def digital_root(n)
  a = n.to_s.split("").map(&:to_i).sum
  if a >= 10
    a.to_s.split("").map(&:to_i).sum
  else
    return a
  end
end

#ans

# def digital_root(n)
#   n < 10 ? n : digital_root(n.digits.sum)
# end