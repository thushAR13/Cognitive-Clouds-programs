puts "Enter year"
year = gets.to_i

if ((year % 4 == 0 && year % 100!= 0) || year % 400 == 0)
    puts "Leap year"
else
    puts "Not a leap year"
    
end
    
    
