def reverse_each_word(string)
  a = string.split
  b = a.each { |word| word.reverse! }
  b.join(" ")
end
