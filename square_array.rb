def square_array(array)
  # your code here
  array.each do |x|
    new = x**2
  array.pop(x)
  array.push(new)

end
end
