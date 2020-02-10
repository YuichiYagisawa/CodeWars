def likes(names)
  count = names.count
  if count == 0
    p 'no one likes this'
  elsif count == 1
    p names[0] + " likes this"
  elsif count == 2
    p names[0] + " and " + names[1] + " like this"
  elsif count == 3
    p names[0] + ", " + names[1] + " and " + names[2] + " like this"
  else
    num = count - 2
    p names[0] + ", " + names[1] + " and #{num} others like this"
  end
end

# ans

# def likes(names)
#   return "no one likes this" if names.length == 0
#   return "#{names.first} likes this" if names.length == 1
#   return "#{names.first} and #{names.last} like this" if names.length == 2
#   return "#{names.first}, #{names[1]} and #{names.last} like this" if names.length == 3
#   return "#{names.first}, #{names[1]} and #{names.length-2} others like this"
# end

# def likes(names)
#   case names.size
#   when 0 then "no one likes this"
#   when 1 then "%s likes this"           % names
#   when 2 then "%s and %s like this"     % names
#   when 3 then "%s, %s and %s like this" % names
#   else "%s, %s and %d others like this" % (names[0,2] + [names.size-2])
#   end
# end