#write your code here
require "pry"

def countdown (number)
    while number > 0 
      puts  "#{number} SECOND(S)!"
      sleep 1
    number -=1
    end 
    puts "HAPPY NEW YEAR!"
    "HAPPY NEW YEAR!"
end

countdown(10)