def echo(word)
  return "#{word.to_s}"
end

def shout(word)
  return word.upcase
end

def repeat(word, num=2)
  return "#{((word.to_s + " ") * num).rstrip}"
end


def start_of_word(word, num)
  return word[0, num]
end

def first_word(string)
  return  string.split.first
end

def titleize(string)
  arr = string.split
  str = []
  arr.each do |mot|
    mot.capitalize! if mot.size > 3
    str << mot
  end
  str.first.capitalize!
  return str.join(" ")
end