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

def output_array(message)
  counter = 0 
  message = [/5\n4\n3\n2\n1\n/]
  while counter < message.length do 
    puts message[counter]
    counter += 1 
  end
end

def return_string_array
  
end