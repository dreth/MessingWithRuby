puts("water1") # prints \n after text
print("water2") # does not print \n after text

# defining a variable and performing string interpolation
thing = "water"
number = "3"
puts("#{thing}#{number}") # syntax similar to js or stringr::str_interp() in R

# data types
name = "water" # string
number = 4 # integer
number_float = 4.3 # float
bool = true # bool
none = nil # python None equivalent

# string methods
name = "water"
puts name.upcase() #uppercase
puts name.downcase() # lowercase
puts name.strip() # remove trailing whitespaces
puts name.length() # print length 
puts name.include? "wa" # check if string within string
# string indexing
puts name[0] # ruby is a zero-index language
puts name[0,3] # indexing does not include upper range
puts name.index('a') # check where 'a' starts in name

# numbers
number = 7
# basic arithmetic
puts 1 + 2
puts 1 - 2
puts 1 / 2
puts 1 * 2
puts 2**4 # exponentiation
puts 10 % 3 # mod
puts "i am " + number.to_s() # convert number to string 
puts "i am #{number}" # but works fine with string interpolation
# number methods
puts (-number).abs() # absolute value
puts (number + 0.5).round() # round
puts (number + 0.5).ceil() # ceiling
puts (number + 0.5).floor() # ceiling
# Math functions
puts Math.log(number)
puts Math.sin(number) # etc..

# there's integers and floats
integer = 4
float = 4.5
puts integer + float # summing integer and float returns float
# if 2 integers are operated, an integer is returned
puts 5 / 6
# if an integer and a float are operated, a float is returned
puts 5/6.0
