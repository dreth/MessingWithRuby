# small lil while loop
num = 0
while num < 5
    puts num
    num += 1
end

# intentional infinite loop with break
num2 = 0
while true
    num2 += 1
    puts num2
    if num2 == 10
        break
    end
end