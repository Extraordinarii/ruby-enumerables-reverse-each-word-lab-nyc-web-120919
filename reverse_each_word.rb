def reverse_each_word(string)
  array = []
  array = string.split(" ")
  array = array.collect{|x| x.reverse}
  return array.join(" ")
end 