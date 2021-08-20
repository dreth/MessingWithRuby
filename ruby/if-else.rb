# if/else statements syntax
red = true

if red
    puts "red"
else
    puts "not red"
end

# boolean connectors
red = true
blue = true

if red and blue # and connector 
    puts "red and blue"
elsif red and !blue # negation of boolean with excl. before var, so !var
    puts "only red"
elsif !red and blue # else if is written as elsif
    puts "only blue"
else
    puts "neither red nor blue"
end

# number comparisons
def max_of_3_nums(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 >= num1 and num2 >= num3
        return num2
    else
        return num3
    end
end

puts(max_of_3_nums(2,4,-1))

# more comparators
num1 = 1
num2 = 2

puts(num1 >= num2) # num1 larger than or equal to num2
puts(num1 <= num2) # num1 smaller tha or equal to num2
puts(num1 == num2) # num1 is equal to num2
puts(num1 != num2) # num1 is different to num2