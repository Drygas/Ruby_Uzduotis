puts "Uz kiek pardave prekes pardavejas?"
sum = gets.chomp.to_i
if sum <= 5000
 atlyg = sum * 10/100
 puts "Pardavejas gauna nuo savo parduotos sumos:"
 puts atlyg
elsif sum < 10000
 atlyg = sum * 20/100
 puts "Pardavejas gauna nuo savo parduotos sumos:"
 puts atlyg
elsif sum >= 10000
 atlyg = sum * 25/100
 puts "Pardavejas gauna nuo savo parduotos sumos:"
 puts atlyg


end