puts "Enter A"
a = gets.to_i
puts "Enter B"
b = gets.to_i
puts "Enter C"
c = gets.to_i
root1, root2 = 0
d = (b*b)-(4*a*c)

if d == 0
    root1, root2 = -b/(2*a)
    puts root1,root2
elsif d > 0
    root1 = (-b - Math.sqrt(d))/2*a
    root2 = (-b + Math.sqrt(d))/2*a
    puts root1,root2
else
    puts "Roots are imaginary"
end