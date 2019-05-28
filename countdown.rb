#write your code here

def countdown(integer)
  integer = 0 
  while integer < 10 
  puts "#{integer} SECOND(S)!"
  break if integer == 0 
  integer = integer - 1 
end
puts "HAPPY NEW YEAR!"
end
