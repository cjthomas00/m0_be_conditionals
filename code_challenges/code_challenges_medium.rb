good_driving_record = false
age = 22

if good_driving_record == true && age > 25
    p "Driver gets a discount!"
elsif good_driving_record == true || age > 25
    p "Driver pays full price."
else
    p "Someone else must rent the vehicle."
end
