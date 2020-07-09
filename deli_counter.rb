require 'pry'

def line(array)
  arraycount = 0
  array.each do |name|
    arraycount += 1
  end
  if arraycount == 0
    #binding.pry
    puts "The line is currently empty."
  else
    #binding.pry
    message = "The line is currently: "
    #binding.pry
    counter = 0
    #binding.pry
    while counter < arraycount
      #binding.pry
      number = counter+1
      name = array[counter]
      #binding.pry
      msgline =  "#{number}. " + "#{name} "
      message = message + msgline
      #binding.pry
      counter += 1
      #binding.pry
    end
   end
   return message
end
