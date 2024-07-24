puts "Body Mass Index Categories"
puts "- Severe Thinness <16"
puts "- Modarate Thinness 16 - 17"
puts "- Mild Thinness 17 - 18.5"
puts "- Normal 18.5 - 25"
puts "- Obese Class I 30-35"
puts "- Obese Class II 35-40"
puts "- Obese Class III >40"
puts
puts "Body Mass Index (BMI) Calculator"
print "Height(cm):"
Height = gets.chomp.to_f
print "Weight(kg)"
Weight = gets.chomp.to_f
bmi = Weight / (Height/100)**2
puts "BMI - #{bmi}"


