# Ask for a word, check if it is a palindrome, and display true if it is one and false if it isn't.

# A word is a palindrome if it reads the same backwards as forwards, e.g. "madam".

# Remember to display the actual value true or false, not the strings containing the letters "true" or "false".

# Input:
# hannah

# Key output:
# true

# Complete input and output example:
# "Enter one word"
# hannah
# true

p "Enter one word"
word = gets.chomp.downcase
p word
word = word.split("")
rev = word.reverse

word = word.to_s
rev = rev.to_s

# p word
# p rev

if word == rev 
  p true
else
  p false
end
