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



def square_array(array)
root_array = [] 
squared_array = []
array.each do |root|
  squared_array << (root**2) 
end
squared_array
end