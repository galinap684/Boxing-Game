Weight_class = {"Flyweight" => "Roman", "Bantamweight" => "Juan", "Featherweight" => "Vasyl", "Lightweight" => "Javier",
"Welterweight" => "Manny", "Middleweight" => "Gennady", "Heavyweight" => "Wladimir"}

puts "Welcome to World Championship Boxing - a 3 round tournament!"
puts "Are you ready to kick some butt?"

statement = gets.chomp
statement.downcase
if statement == "yes" then

  puts "Then let's get started! Name your boxer:"

end

name = gets.chomp

division = true

  while division

puts "Now, please enter your weight in pounds: "
weight = gets.chomp


puts "Ok #{name}! *Harold Letterman voice*"




    if weight.to_i <= 115
    print "You are in the Flyweight division and your opponent is #{Weight_class["Flyweight"]}"
    division = false

    elsif weight.to_i >= 118 && weight.to_i <= 122
     print "You are in the Bantamweight division and your opponent is #{Weight_class["Bantamweight"]}"
     division = false

    elsif weight.to_i >= 126 && weight.to_i <= 130
     print "You are in the Featherweight division and your opponent is #{Weight_class["Featherweight"]}"
     division = false

    elsif weight.to_i >= 135 && weight.to_i <= 140
     print "You are in the Lightweight division and your opponent is #{Weight_class["Lightweight"]}"
     division = false

    elsif weight.to_i >= 147 && weight.to_i <= 154
     print "You are in the Welterweight division and your opponent is #{Weight_class["Welterweight"]}"
     division = false

    elsif weight.to_i >= 160 && weight.to_i <= 168
     print "You are in the Middleweight division and your opponent is #{Weight_class["Middleweight"]}"
     division = false

    elsif weight.to_i >= 175 && weight.to_i <= 250
     print "You are in the Heavyweight division and your opponent is #{Weight_class["Heavyweight"]}"
     division = false

    else

      puts "The number you entered isn't a part of any division.
      Please try again."

end

end


puts "! Here's a list of all the offense moves you can use: "
puts "Jab to the face or body"
puts "Uppercut"
puts "Left Hook/Right Hook to the head"

#puts "And also a list of defenses: "
#puts "Countering"
#puts "Blocking"
#puts "Rolling"
#puts "Closing Up"


puts "Are you ready?!"

statement = gets.chomp
statement.downcase


if statement == "yes" then

puts "Let's get ready to rumble!"
puts "  💥 Round 1 💥"

end


options = ["jab to the face", "jab to the body", "uppercut", "right hook", "left hook"]


until options.empty?
puts "Enter your shot!"
shot = gets.chomp
shot.downcase


case shot

when "jab to the face"
  puts "blocked and countered that with a jab to the face! 👊 "
  options.delete("jab to the face")

when "jab to the body"
  puts "Ouch! I think I broke a rib!"
  options.delete("jab to the body")

when "uppercut"
  puts "Closed up!"
  options.delete("uppercut")

when "right hook"
  puts "Countered with a left hook! 👊"
  options.delete("right hook")

when "left hook"
  puts "You got me!"
  options.delete("left hook")


end
end

puts "1 minute break!"
puts "  💥 Round 2 💥"
puts "Enter your next move!"

options1 = ["jab to the face", "jab to the body", "uppercut", "right hook", "left hook"]
until options1.empty?
punch = gets.chomp
punch.downcase

case punch

when "jab to the face"
 puts "blocked and countered that with a jab to the face! 👊 "
 options1.delete("jab to the face")

when "uppercut"
  puts "Argh! Ate that one!"
  options1.delete("uppercut")

when "left hook"
  puts  "You're great at this! What else ya got?"
  options1.delete("left hook")

when "right hook"
  puts "Dodged that hook! Foot work, man!"
  options1.delete("right hook")

when "jab to the body"
  puts "You got me!"
  options1.delete("jab to the body")


end
end


puts "1 minute break!"
puts "  💥 Round 3 💥"


options2 = ["jab to the face", "jab to the body", "uppercut", "right hook", "left hook"]
until options2.empty?
puts "Enter your next move!"
knock = gets.chomp
knock.downcase

case knock

when "jab to the face"
  puts "That was a mean jab! I felt that! 🤕 "
  options2.delete("jab to the face")

when "uppercut"
  puts "Ugh, I can't feel my jaw, and it's only the third round! Countered
  with a jab! 👊"
  options2.delete("uppercut")

when "left hook"
  puts  "Countered that! 👊"
  options2.delete("left hook")

when "right hook"
  puts "Dodged that hook! Foot work, man!"
  options2.delete("right hook")

when "jab to the body"
  puts "Blocked it!"
  options2.delete("jab to the body")


end
end

puts "This is the end of the tournament! And the winner is..."
puts "🏆  #{name}!! 🏆"
puts "Thanks for playing! You did great! 👏"
