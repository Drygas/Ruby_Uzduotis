puts "Iveskite tris skaicius:"
a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

if a > b 
 maz = b
elsif b > a
 maz = a

if maz > c
 maz = c

puts "Maziausias skaicius yra"
puts maz
end
end