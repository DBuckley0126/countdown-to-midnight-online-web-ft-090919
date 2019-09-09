#write your code here
require 'pry'
def countdown (interger)
  number = interger
#  binding.pry
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  puts "HAPPY NEW YEAR!"
end
