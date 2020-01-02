# def square_array(array)
#   array = [1,2,3]
#   while array.each do |i|
#   puts array
#   square_array ** 2
#   end
# end

def square_array(array)
  squared = []
  count = 0
  while count < array.size do
    squared << (array[count] ** 2)
    count = count + 1
  end
  squared
end
