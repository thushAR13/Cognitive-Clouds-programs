str = "Hello"

count = 0

for i in 0..str.length - 1 do 
    if str[i] == 'l'
        count += 1
    end
end
puts count