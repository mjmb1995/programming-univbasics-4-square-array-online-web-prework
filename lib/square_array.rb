def square_array(array)
  # your code here
  counter = 0
    while array[counter] < array.length do
      array.delete(counter)
      array.insert(counter, array[counter] ** 2)
      counter++
  return new_numbers
end