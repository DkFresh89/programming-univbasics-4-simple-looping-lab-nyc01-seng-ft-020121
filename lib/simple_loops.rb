def loop_message_five_times(message)
  counter = 0 
  while counter <= 5 do 
  puts message
  counter += 1 
end 
end 

def loop_message_n_times(message, number)
  counter = 0
  while counter <= number do
  puts message
  counter += 1 
end 
end 

def output_array(array)
  counter = 0 
  while counter <= array.length do
    puts array[counter]
    counter += 1 
  end 
end 

def return_string_array(array)
  counter = 0 
  newarray = []
  while counter < array.length do
    newarray << array[counter].to_s 
    counter += 1 
end 
return newarray 
end 