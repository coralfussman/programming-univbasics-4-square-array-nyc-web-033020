def square_array(array)
new_array =[]
counter = 0
while counter < array.length do

puts array[counter]
  new_array.push array[counter] ** 2
  counter +=1
end
end
square_array([1,2,3])
