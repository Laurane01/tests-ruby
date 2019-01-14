def translate(phrase)
  arr = phrase.split(' ')
  arr2 = []
  arr.each do |string|


    if string[0] == string[0].scan(/[aeiou]/).join 
      string.insert(-1, "ay")
      arr2 << string
    end
    if string[0 .. 1] == string[0 .. 1].scan(/[^aeiou][aeiou]/).join  && string[0 .. 1] != string[0 .. 1].scan(/[q][aeiou]/).join
      string2 = string[0 .. 1].scan(/[^aeiou]/).join
      string.delete_prefix!(string2).insert(-1, string2).insert(-1, "ay")
      arr2 << string
    end

    if string[0 .. 2] == string[0 .. 2].scan(/[^aeiou][^aeiou][aeiou]/).join && string[0 .. 2] != string[0 .. 2].scan(/[a-z][q][u]/).join
      string2 = string[0 .. 2].scan(/[^aeiou][^aeiou]/).join
      string.delete_prefix!(string2).insert(-1, string2).insert(-1, "ay")
      arr2 << string
    end
    if string[0 .. 2] == string[0 .. 2].scan(/[^aeiou][^aeiou][^aeiou]/).join
      string2 = string[0 .. 2].scan(/[^aeiou][^aeiou][^aeiou]/).join
      string.delete_prefix!(string2).insert(-1, string2).insert(-1, "ay")
      arr2 << string
    end
    if string[0 .. 2] == string[0 .. 2].scan(/[s][c][h]/).join
      string2 = string[0 .. 2].scan(/[s][c][h]/).join
      string.delete_prefix!(string2).insert(-1, string2).insert(-1, "ay")
      arr2 << string
    end
    if string[0 .. 1] == string[0 .. 1].scan(/[q][u]/).join
      string2 = string[0 .. 1].scan(/[q][u]/).join
      string.delete_prefix!(string2).insert(-1, string2).insert(-1, "ay")
      arr2 << string
    end
    if string[0 .. 2] == string[0 .. 2].scan(/[^aeiou][q][u]/).join
      string2 = string[0 .. 2].scan(/[^aeiou][q][u]/).join
      string.delete_prefix!(string2).insert(-1, string2).insert(-1, "ay")
      arr2 << string
    end

  end
  return arr2.join(" ")
end

# translate("apple")
# # translate("banana")
# # translate("cherry")
# # translate("three")
# # translate("eat pie")
# # translate("school")
# # translate("quiet")
# # translate("gsquiet")
# # translate("the quick brown fox")
# # translate("square")
# # translate("bquare")

# # string = "quiet"
# # p string.scan(/[q][u]/).join






#   # Test-driving bonus:
#   # * write a test asserting that capitalized words are still capitalized (but with a different initial capital letter, of course)
#   # * retain the punctuation from the original phrase

# end
