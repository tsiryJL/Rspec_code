def time_string(sec)
    Time.at(sec).utc.strftime("%H:%M:%S")
end
puts time_string(0)
puts time_string(12)
puts time_string(66)
puts time_string(4000)