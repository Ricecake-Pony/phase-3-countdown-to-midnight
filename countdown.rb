require 'pry'
#write your code here
def countdown(n)
    while n > 0 
        # binding.pry
        puts "#{n} SECOND(S)!"
        n -=1
    end
    'HAPPY NEW YEAR!'
end


def countdown_with_sleep(num)
    sleep(num)
end