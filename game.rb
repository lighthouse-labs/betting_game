# Single player game where the player starts with $100.

# The player is asked to bet an amount for that guess.

# The player is prompted to guess an number between 1 and 10. If they guess the number correctly, they double their bet. If they guess within a range of 1 then they get to keep their bet. If they're off by more than 1, then then lose their bet.

# The player can continue to play multiple turns until they run out of money or get bored (and quit)

# REPL - Read Eval Print Loop.
# Need to generate a random number (hopefully with Ruby's help)
# Need to take in user input (bet and then guess)
# Methods:
# * generate_random_number
# * check_guess(guess, actual)
# Variables for managing the state of the game
# * bank_balance = 100
# * amount_won, wins, losses, player's name, etc ???

bank = 100

loop do

  puts "You have $#{bank}, what's your bet?"
  bet = gets.chomp
  # TODO: Validate the bet (not too high or too low, a number)

  winning_number = 5 # FIXME: This should be rand between 1 and 10

  puts "Guess a number between 1 and 10"
  guess = gets.chomp
  # TODO: Validate the guess and don't crap out if the guess in invalid, ask again.

  


end
