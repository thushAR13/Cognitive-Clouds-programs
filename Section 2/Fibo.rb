puts "Enter the number"
num = gets.to_i

first = 1
second = 1
third = first + second
print " 1 1"

for i in 2..num-1 do
    
    third = first + second
    print " " + third.to_s
    first = second
    second = third

end
  