arr = [2,4,6,8,10,12]
key = 11

search = arr.bsearch { |value| key <=> value }
if search
    puts "Element exists"
else
    puts "Element doesnt exist"
end