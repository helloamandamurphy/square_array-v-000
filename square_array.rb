#def square_array
  #root_array.each do |number|
  #square_array.push(number**2)
  #end
#end
#def square_array(array)
#square_array = []
#array.each do |element|
  #square_array << (element**2) 
#end
#end

def square_array
  numbers = []
  square_array(numbers)
  new_numbers = []
  array.each do |roots|
    new_numbers.push(roots**2)
  end
  square_array(new_numbers)
end

def square_array(array)
array_one = [] #you are calling this the same as the method name
array.each do |element|
  square_array << (element**2) 
end
#you also need to return the new array here
end