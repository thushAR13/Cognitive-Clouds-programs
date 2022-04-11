num = 8208
len = num.to_s.length

temp = num.dup
sum = 0
rem = 0

while temp > 0 do
    exp = 1
    rem = temp%10
    
    exp = rem ** len
  
    sum = sum + exp
    temp = temp/10
end

if sum == num
    print "Armstrong"
else
    print "Not armstrong"
end
    

      
    
  