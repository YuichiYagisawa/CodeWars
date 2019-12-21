def accum(s)
	a=s.downcase.split("")
  a.map.with_index{|i,index|
    s=i*(index+1)
    s.capitalize
  }.join("-")
end

# ans

# def accum(s)
#   s.chars.each_with_index.map{ |c, i| c.upcase + c.downcase * i }.join('-')
# end