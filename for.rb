# for loops
num_list = 0..10

puts("way 1")
for num in num_list
    puts(num)
end

puts("\nway 2")
num_list.each do |num|
    puts(num)
end

num_list = [0,1,2,3,4,5,6,7,8,9,10]

puts("\nway 3")
for index in 0..num_list.length()
    puts(num_list[index])
end

puts("way 4")
num_list.length().times do |value|
    puts(value)
end