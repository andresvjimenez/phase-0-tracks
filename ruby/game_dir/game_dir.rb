
class Wordgame


def word_creator()

end 

def chances_left()
end

def endgame()
end

end


p "Word creator please choose a word for everyone to guess"
user_one_word = gets.chomp



p "Guesser please make a guess"
user_two_guess = gets.chomp


index = 0
while index < user_one_word.length
  if user_two_guess != user_one_word
    p "Guess again"

 
elsif user_two_guess == user_one_word
 p "Hooray, you won!"
 break
end


index += 1 

end

if index == user_one_word.length
p "Haha, you lose!"
end




















=begin
1) user two can only guess word as long as user's guesses 
has not surpassed the number of letters in the word

2) the user will not lose guesses if user has already 
repeated the same guess

3) The user will see the letters and/or spaces of the word 
that the user as correctly guessed

4) If the user wins, then they get "Hooray, you won!".  If the
user loses, then they get "Haha, you lose!".


=end








