# methods, so basically functions?
def method1
    puts "method1 works"
end

method1()

# method with params
def method2(task)
    puts "method2 #{task}"
end

method2('also works')

# default values
def method3(task='works')
    puts "method3 #{task}"
end

method3()
method3('also works')

# returning something from the method
def sqrt(value)
    return value ** (1.0/2)
end

puts(sqrt(36))

# returning something from the method without the return keyword
def sqrt(value)
    value ** (1.0/2)
end

puts(sqrt(36))