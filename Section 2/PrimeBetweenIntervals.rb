require 'prime'

start = 5
stop = 50

for i in start..stop do
  if i.prime?
    puts i
  end
end