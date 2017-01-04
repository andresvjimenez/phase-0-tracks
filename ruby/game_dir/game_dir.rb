
class Wordgame


def word_creator

p "Word creator please choose a word for everyone to guess"
user_one_word = gets.chomp

end 

def chances_left

p "Guesser please make a guess"
user_two_guess = gets.chomp

end

def 

index = 0
while index < user_two_guess.length
  if user_two_guess != user_one_word
    p "Guess again"
index += 1 

end

def endgame


if index >= user_one_word.length
  p "Haha, you lose!"
elsif user_two_guess == user_one_word
  p "Hooray, you won!"

end


end
end


wordame = Wordgame.new
wordgame.word_creator 
wordgame.word_guesser
wordgame.chances_left
wordgame.endgame


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

end

end





