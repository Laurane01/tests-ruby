def ftoc(temp)
 result = (temp - 32)/1.8
 return result.round(1)
end


def ctof(temp)
  result = temp * 1.8 + 32
  return result.round(1)
end

