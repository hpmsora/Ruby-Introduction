puts 'aa'..'cc'
puts "not working"

letters = 'a'..'z'

puts "Used puts\n"
letters.each {|letter| puts(letter)}

puts "\nUsed print\n"
letters.each {|letter| print(letter)}
puts "\n"

print("letters == 'a'\n")
print(letters == 'a')
print("\n")

print("letters === 'a'\n")
print(letters === 'a')
print("\n")
