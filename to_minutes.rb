
def to_minutes (seconds) 
    array = []
    numbers = seconds.count 
    numbers.times do |i|
      final_numbers =  seconds [i] / 60
      array.push final_numbers
        
    end
    print array
end


to_minutes( [100, 50, 1000, 5000, 1000, 500] )