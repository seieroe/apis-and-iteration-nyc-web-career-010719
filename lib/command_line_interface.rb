def welcome
  puts "welcome to the star wars app"
  # puts out a welcome message here!
end

def get_character_from_user
  puts "please enter a character name"
  character = gets.chomp
  character
  # use gets to capture the user's input. This method should return that input, downcased.
end
