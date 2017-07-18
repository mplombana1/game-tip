
puts ("Sup player, whats your name?")
player_name=gets.chomp.capitalize
puts ("Welcome to Wynwood Nights! #{player_name} lets begin our night, where would you like to go? Wood, Gramps or Shots?")

bar = gets.chomp.downcase
if bar == "Gramps"
  puts "Ok walking over to #{bar}, you ready to have some drinks?"
end

print "Cool we just got to #{bar} its pretty packed, do you wanna dance with that pretty girl you see on the dance floor or go straight to the bar?"
bar_task = gets.chomp.downcase

if bar_task == "dance"
  puts "you danced like a fool and embarrassed yourself, now you need a drink to help you forget. So what are you drinking? whiskey or whiskey?"
else
  bar_task == bar
  puts "They have really good drinks here, what are you in the mood for whiskey or whiskey?"
end

drink = gets.chomp.downcase

if drink == "whiskey"
  puts "Good choice, the bartender agrees as well. do you want it on the rocks or a special?"
end

drink_type = gets.chomp.downcase

if drink_type == "whiskey on the rocks"
  puts "great choice, dont put too much ice, would you like Jameson, Black label or Glenlivet?"
else
  drink_type == "special"
  puts "Drink specials are well whiskey and ginger and well whiskey with coke."

end
drink_special = gets.chomp.downcase
if drink_special == "whiskey and ginger"
  puts "great choice!"
else
  drink_special == "whiskey and coke"
  puts "Pretty good but ginger would of probably been better"
end

puts "you ordered 4 drinks and realized you havent eaten all day and are now too drunk. So you stumble out of the bar and order an uber to get you home safely, all in all it wasn't too bad of a night for you huh #{player_name} you had a pretty successful night at #{bar},Congrats!"
