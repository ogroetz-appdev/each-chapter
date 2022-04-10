# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.

p "Enter a word:"

user_input = gets.chomp
word_letters = user_input.split("")

word_letters.each do |letter|
  letter_count = user_input.count(letter)
  p "#{letter} appears #{letter_count} times"
end