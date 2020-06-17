def square_array(array)
  # your code here
  array.each do |x|
    new_array << x ** 2
  end
  return new_array
end