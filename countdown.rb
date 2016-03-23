#write your code here

def countdown_with_sleep(x = 1)
    sleep(x)
end

def countdown(number)
while number >= 1
    puts "#{number} SECOND(S)!"
    countdown_with_sleep
    number -= 1
    end
return "HAPPY NEW YEAR!"
end






