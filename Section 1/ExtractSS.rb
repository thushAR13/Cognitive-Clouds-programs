puts "Enter Main String"

String1=gets

puts "Enter position of String you want to start Extracting substring from"
String2=gets.to_i                              


puts "Enter position of String you want to Stop Extracting substring from"
String3=gets.to_i                                


print String1[String2,String3] 