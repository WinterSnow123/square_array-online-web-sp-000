def square_array(array)
  squared = []
  array.each |number| do
    squared << number**2
  end
  squared
end