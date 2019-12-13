def descending_order(n)
  n.to_s.split("").map(&:to_i).sort.reverse.join.to_i
end

#ans

# def descending_order(n)
#   n.digits.sort.reverse.join.to_i
# end