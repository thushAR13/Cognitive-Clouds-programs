puts "Enter the character"
ch = gets

if ch.match?(/[[:alpha:]]/)
    puts "Alphabet"
else
    puts "Not an alphabet"
end