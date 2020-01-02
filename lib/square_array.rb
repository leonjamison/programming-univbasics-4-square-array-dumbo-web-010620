def square_array(array)
  array = [1,2,3]
  while array.each do |i|
  puts array
  square_array ** 2
  end
end
