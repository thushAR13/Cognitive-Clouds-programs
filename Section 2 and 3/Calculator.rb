puts "Enter operand 1"
op1 = gets.to_i

puts "Enter operand 2"
op2 = gets.to_i

puts "Enter operator"
op = gets.chomp

case op

when '+' 
    print op1 + op2
when '-'
    print op2 - op1
when '*'
    print op1 * op2
when '/'
    print op1/op2
else
    print "Invalid operator"
end