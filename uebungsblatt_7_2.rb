def palindrom (text)
  text.downcase
  return text == text.reverse
end

puts "Bitte geben Sie ein Wort ein"
text = gets.chomp

if palindrom(text) == true
  puts "Es handelt sich um ein Palindrom"
else
  puts "Es handelt sich nicht um ein Palindrom"
end