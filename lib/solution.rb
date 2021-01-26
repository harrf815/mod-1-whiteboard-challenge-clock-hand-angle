require 'Time'
require 'pry'

def clock_angle(time)
    # code your solution here
    t = time.split(':')
    
    hour = t[0].to_i * 30 
    minutes = t[1].to_i * 6 
    hour_angle = hour + minutes * 0.5
    angle = hour_angle - minutes 
    deg = 360 
    const = 0 
    if angle < 0
       const = angle + 360 
    else 
        const = angle 
    end
    return const 
    # binding.pry
end



# clock_angle('3:20')