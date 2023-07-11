# odds to thrive
gets_sunshine = true
ounces_of_water = 9
# does the plant have sunshine AND get at least 10oz of water?
if gets_sunshine == true && ounces_of_water >= 10
puts "This plant will thrive."
else
    puts "This plant is toast!"
end

# does the plant have sunshine OR get at least 10oz of water?
if gets_sunshine == true && ounces_of_water >= 10
puts "This plant will thrive."
elsif gets_sunshine != true || ounces_of_water < 10
        puts "This plant needs sunshine or more water!"
else puts "This plant is toast!"
end