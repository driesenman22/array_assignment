# The array method used here .pop will remove the last
# element in the array. In this case "Eva" 

mgs_characters = ["Snake", "Liquid", "Ocelot", "Eva",]
mgs_characters.pop

p mgs_characters

# The push command will move the given element to the end of the array
# in this case, 8 goes to the end of the array.

favorite_numbers = [8, 16, 32, 4]
favorite_numbers.push(8)

p favorite_numbers

# The shift command removes the first element. It can also return that element

decimal_numbers = [1.1, 3.7, 4.9, 8.8]
decimal_numbers.shift 

p decimal_numbers

# The unshift command adds a given element to the begining of the array

booleans = [true, false, true, false]
booleans.unshift(false)

p booleans

# The .include? method gives an output of true if an element is in a given array
# and false if the element is not in the given array

denver_nuggets = ["Jokic", "Murray", "Gordon", "Braun"]

p denver_nuggets.include?("Jokic") 
p denver_nuggets.include?("Brown") 

# Index positions refer to the positions of the value in the array.
# Position 0 always refers to the first value in the array.
# in the mgs_characters variable position position 0 would
# Give the output "Snake"
