def reverse_each_word(string)
  array = string.split(" ")
  array.collect.join(" ") do |e|
    e.reverse
  end
end   
