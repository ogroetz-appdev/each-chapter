# Write a program that:
# 
# Asks your user to enter any word and have it spelled out letter by letter.  

p "Enter a word for me to spell:"

user_input = gets.chomp
word_letters = user_input.split("")
word_letters.each do |letter|
  p letter
end