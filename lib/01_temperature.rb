def ftoc(fahrenheit)
puts "convertion en fahren de #{fahrenheit}"
    celcius = (fahrenheit.to_f - 32) * 5/9
    celcius.round
end

#-------convertion fahren en celcius----------
def ctof(celcius)
puts "convertion en celcius de #{celcius}"
    fahrenheit = celcius.to_f * 9/5 + 32
end
puts ftoc(32)
puts ftoc(212)
puts ftoc(98.6)
puts ftoc(68)
puts ctof(0)
puts ctof(100)
puts ctof(20)
puts ctof(37)
