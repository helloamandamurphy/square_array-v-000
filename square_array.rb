def square_array(root_array)
root_array = [] 
squared_array = []
root_array.each do |root|
  squared_array << (root**2) 
end
squared_array
end