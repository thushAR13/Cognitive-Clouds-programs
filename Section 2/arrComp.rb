arr1 = [1,2,3]
arr2 = [1,4,3]

print arr1.zip(arr2).map { |x, y| x == y }