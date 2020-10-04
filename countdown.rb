#write your code here

def countdown(seconds)
    
    until seconds == 0
      puts "#{seconds} SECOND(S)!"  
        seconds -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)

    until seconds == 0
        sleep 1
        puts "#{seconds} SECOND(S)!"  
          seconds -= 1
          
      end
      return "HAPPY NEW YEAR!"



end
