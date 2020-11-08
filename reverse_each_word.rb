def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |e|
    e.reverse
  end
  array.join(" ")
end   
