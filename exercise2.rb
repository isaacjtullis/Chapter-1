thousands = 6789 / 1000
hundreds = 6789 % 1000 / 100
tens = 6789 % 1000 % 100 / 10
ones = 6789 % 1000 % 100 % 10


newten = 6789 % 100 / 10
newone = 6789 % 10
puts newten
puts newone


