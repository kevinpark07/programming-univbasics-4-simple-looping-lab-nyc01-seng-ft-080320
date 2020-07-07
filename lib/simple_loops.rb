def loop_message_five_times (message)
  puts message
  puts message
  puts message
  puts message
  puts message
end

def loop_message_n_times(message, integer)
  n = 0 
  
  while n<message.length do
    puts message
    n += 1 
  end
end

def output_array (array)
  