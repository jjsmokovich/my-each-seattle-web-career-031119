def my_each(array)
  i = 0 
  
  while i < array.length
  block_given?
   yield(array[i])
    puts i
    i += 1
  end
  array
end

