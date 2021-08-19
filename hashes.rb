# this is basically the analog of python dictionaries
# keys can be (almost) any object, as described by the ruby docs
# values seem like they can be any object
hash1 = {
    'k1' => 'v1',
    'k2' => 2,
    'k3' => [1,2,3],
    'k4' => {
        'k4-k1' => 4.1
    }
}

#printing values
puts hash1['k4']

# using json-style syntax with a string
hash2 = {
    'k1': 'v1',
    'k2': 2,
    'k3': [1,2,3],
    'k4': {
        'k4-k1': 4.1
    }
}

#printing hash2
puts hash2

#printing values of hash2
#strings are converted into barewords
puts hash2[:k1]

# iterating over a hash's keys
puts "iterating over keys, values"
hash2.each do |key, value| # each_pair also works like this
    puts "#{key}:#{value}"
end

puts "iterating over keys only"
hash2.each_key do |key|
    puts key
end

puts "iterating over values only"
hash2.each_value do |value|
    puts value
end

puts "iterating over keys, values and index"
hash2.each_with_index do |(key, value), index|
    puts index
    puts "#{key}:#{value}"
end

