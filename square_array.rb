
def square_array(array)
  new_array=[]
  i=0
  array.each do |square| 
     new_array[i] = square**2
    
  end
end

square_array([1, 2, 3])