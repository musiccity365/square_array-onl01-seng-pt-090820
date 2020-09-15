def square_array(array)
  new_array = []
  array = array.each{|num| new_array << (num ** 2)}
  return array
end
