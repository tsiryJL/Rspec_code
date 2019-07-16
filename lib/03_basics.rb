def who_is_bigger(a,b,c)
#------ test de valeur null------------

    if a == nil || b == nil || c == nil then 
    puts "nil detected"

#--------------test des valeurs superieur'----------------
elsif a < b
puts "b is bigger"   

elsif a < c
puts "c is bigger"

else 
puts "a is bigger"
    end
end 
puts who_is_bigger(84,42,nil)
puts who_is_bigger(nil,42,21)
puts who_is_bigger(84,42,21)
puts who_is_bigger(42,84,21)
puts who_is_bigger(42,21,84)

