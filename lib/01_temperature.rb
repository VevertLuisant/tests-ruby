

def
    puts "Please enter temperature in fahrenheit:"
temperature = gets.to_f
celsius = (temperature - 32) * 5 / 9
puts "Temperature in celsius: #{celsius}" 
end