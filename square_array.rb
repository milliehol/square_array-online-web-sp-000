def square_array(array)
  # your code here
  array.each do |x|
    new = x**2
array.delete_at(array.index(x))
array.unshift(new)
array.reverse

end
end
