def who_is_bigger(a, b, c)

  if a == nil || b == nil || c == nil
    return "nil detected" 
  else
    result = "a" if a > b && a > c
    result = "b" if b > a && b > c 
    result = "c" if c > b && c > a 
    return "#{result} is bigger"
  end
end

def reverse_upcase_noLTA(string)
  result = string.reverse.upcase.delete"LTA"
  return result
end

def array_42(arr)
  return arr.include?(42)
  # result = false
  # arr.each do |i|
  #   result = true if i == 42
  # end
  # return true
end

def magic_array(a)
  a.flatten.map{|x|x*2}.select{|x|x%3!=0}.uniq.sort #49 caracteres, eh oui
end