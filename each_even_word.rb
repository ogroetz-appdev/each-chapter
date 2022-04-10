# Write a program that:
#   Asks the user to enter a list of words separated by spaces.
#   The program should only print the words that are have an even number of characters
# 

p "Enter a list of words separated by spaces:"

user_input = gets.chomp
words_array = user_input.split(" ")
words_array.each do |word|
  even_word = word.length.even?
  if even_word
    p word
  end
end