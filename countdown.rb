#write your code here
require 'pry'
def countdown (interger)
  number = interger
#  binding.pry
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1.SECOND)
  end
  "HAPPY NEW YEAR!"
end
