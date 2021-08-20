# defining an array
cat_names = Array['cat1', 'cat2', 'cat3']
puts cat_names
# indexing arrays
puts cat_names[0] # again, zero index, nice
puts cat_names[-1] # like python, we can index backwards
puts cat_names[0,2] # grab elements 0 and 1
# reassign element 1
cat_names[1] = 'cat4'
puts cat_names

# generate new array and add elements to it
cat_names = Array.new()
cat_names[0] = 'cat1'
# if an element is assigned after the next index
# the middle elements are filled with nil
cat_names[3] = 'cat4'
puts cat_names

# check if element is in arrray
puts cat_names.include? 'cat4'

# reverse array
puts cat_names.reverse()

# sorting array
puts Array[4,5,2,1].sort()
# this will return an error if there are multiple data types
# unlike numpy arrays, ruby arrays are not necessarily monotype
puts Array[1,2,3,'tomato'].sort()

