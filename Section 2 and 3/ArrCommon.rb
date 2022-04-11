arr1 = [1,2,3]
arr2 = [4,1,2]
common = []

for i in arr1 do
    if arr2.include?(i)
        common.append(i)
    end
end
print common