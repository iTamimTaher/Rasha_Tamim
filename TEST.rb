puts "Welcome to the Backward-in-a-tor Machine! Type a sentence:"
sentence = gets.chomp 
puts "Enter a number:"
number = gets.to_i

count = 0
while count < number
  puts sentence.reverse
  count += 1
end 

