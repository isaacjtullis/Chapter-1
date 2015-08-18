movies = {
"Rollerball" => "1975", 
"Mean Girls" => "2004", 
"Frozen" => "2013", 
"Zoolander" => "2001", 
"Raiders of the Lost Ark" => "1981"
}

year = movies.each do |x, y|
puts "#{y}"
end

puts movies.to_a
return movies.to_a

#array = movies.each do |x, y| 
#	array[x] = y.to_a 
#end
#
#puts array

#puts year

#hash.each_pair { |key, value| hash[key] = value.to_a }

