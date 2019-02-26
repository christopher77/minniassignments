puts "Ingresa el Weight"
Weight =gets.chomp.to_f
puts "Ingresa el Height"
Height =gets.chomp.to_f

case Weight/Height

when 0..18.5
    puts "Underweight"
when 18.6..24.9
    puts "Healthy weight"
when 25..29.9
    puts "Overweight"
when 30..39.9
    puts "Obesity"    
else 
    puts "Morbid obesity"  
    end
