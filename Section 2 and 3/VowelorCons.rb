puts "Enter the alphabet"
char = gets

if char.start_with?('a','e','i','o','u')
    puts "Vowel"
else
    puts "Not vowel"
end