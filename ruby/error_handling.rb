# error handling
num1 = 1
num2 = 0

begin #try
    puts(num1 / num2)
rescue #except
    puts("error, denominator is zero")
end

# rescue specific error types
test_list = [1,2,3]
num1 = 1
num2 = 0

begin #try
    test_list[4]
    puts(num1 / num2)
rescue ZeroDivisionError => e
    puts("error, denominator is zero")
rescue TypeError => e
    puts("type errorino")
end

# saving error to variables
test_list = [1,2,3]
num1 = 1
num2 = 0

begin #try
    test_list[4]
    puts(num1 / num2)
rescue ZeroDivisionError => e
    puts(e)
rescue TypeError => e
    puts(e)
end

# raising errors
begin
    puts('a')
    raise RuntimeError
rescue RuntimeError => e
    puts(e)
end
