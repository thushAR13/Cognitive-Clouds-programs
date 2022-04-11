arr = [1,2,3,4,5,6]
key = 7
for i in 0..arr.length-1 do
    if key == arr[i]
        puts "Element found at " + i.to_s
        break
    end
    if i == arr.length-1 
        puts "Element not found"
    end
end


  