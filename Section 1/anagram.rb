str1 = "part"
str2 = "rpta"

str1 = str1.chars.sort.join
str2 = str2.chars.sort.join

if str1 == str2
    print "anagram"
else
    puts "not anagram"

end

