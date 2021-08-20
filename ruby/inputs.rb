# inputs
name = gets
puts(name)

# remove newline inputted from gets when user presses enter
name = gets.chomp()
puts(name)

# stuff inputted is converted to string
# convert string to number after storing them
puts "input number 1 and 2: "
num1 = gets.chomp()
num2 = gets.chomp()
puts "as integer"
puts(num1.to_i + num2.to_i)
puts "as float"
puts(num1.to_f + num2.to_f)
# to_f or to_i could also be chained to the gets.chomp() call


