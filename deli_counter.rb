require 'pry'

def line(array)
  arraycount = 0
  array.each do |name|
    arraycount += 1
  end
  if arraycount == 0
    message = "The line is currently empty."
  else
    message = "The line is currently:"
    counter = 0
    while counter < arraycount
      number = counter+1
      name = array[counter]
      msgline =  " #{number}. " + "#{name}"
      message = message + msgline
      counter += 1
    end
   end
   puts message
   return message
end

def take_a_number(array,name)
  array.push(name)
  arraycount = 0
  array.each do |name|
    arraycount += 1
  end
  puts "Welcome, #{name}. You are number #{arraycount} in line."

end
