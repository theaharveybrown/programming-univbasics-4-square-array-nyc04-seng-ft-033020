def square_array(array)
  # your code here
  square = []
  counter = 0
  while counter < array.length() do
    square << array[counter] ** 2
    counter+=1
  end
  return square
end