all_words = []


while true
 input_word = gets.chomp
 if input_word == ""
  break
 end
 all_words.push(input_word)
end

sorted_words = all_words.sort

puts sorted_words