def square_array(array)
  squared_array = []
  array.each do |num|
    square = num ** 2
    squared_array.push(square)
  end
  squared_array
end