# Write your methods here

def loop_message_five_times(message)
  5.times do 
    puts "Hello World."
  end
end

def loop_message_n_times(message, number)
  number.times do 
    puts "#{message}"
  end
end

def output_array
  counter = 0 
  array = ["", "", "", "" ]
  while counter < array.length do 
    puts array[counter] 
    counter += 1 
  end
end

def return_string_array
  
end