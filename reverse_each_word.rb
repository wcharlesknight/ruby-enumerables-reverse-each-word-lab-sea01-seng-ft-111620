def reverse_each_word(string)
  array = []
  array << string.split
  array.collect do |word| 
    word.reverse
  end   
end