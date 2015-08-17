

def see(num)
  when num == 0
	  puts "Nice!"
  when num == 50
      puts "nice!"
  when num == 51
  	  puts "niiiceee!"
  else
  	  puts "Okay"
  end
end



puts "what is a number between 0-100?"
num = gets.chomp.to_i

see(num)