beer_bottles = 99
beer_bottles2 = 98
song = "#{beer_bottles.to_s} bottles of beer on the wall. #{beer_bottles.to_s} bottles of beer.
Take one down and pass it around, #{beer_bottles.to_s} bottles of beer on the wall."

while beer_bottles != 0
 song = "#{beer_bottles.to_s} bottles of beer on the wall. #{beer_bottles.to_s} bottles of beer.
Take one down and pass it around, #{beer_bottles2.to_s} bottles of beer on the wall."
 print song
 beer_bottles -= 1
 beer_bottles2 -= 1
end