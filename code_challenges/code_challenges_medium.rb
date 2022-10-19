good_driving_record = true
age = 24

if good_driving_record = true && age > 25
    p "Driver gets a discount!"
elsif good_driving_record = true || age > 25
    p "Driver pays full price."
else good_driving_record = false && age < 25
    p "Someone else needs to sign for the rental"
end