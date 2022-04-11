arr = [1,2,1,3,4,2,1,4]
iter = []
common = []

for i in arr do 
    if iter.include?(i)
        if not common.include?(i)

            common.append(i)
            
            
        end
    else
        iter.append(i)
    end
end
print common