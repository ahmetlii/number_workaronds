x = rand(1..100)
y = rand(1..100)
until x == (100-y)
 print (x*3+1)
 puts "\n"
 x = rand(1..100)
 y = rand(1..100)
 sleep 1
end