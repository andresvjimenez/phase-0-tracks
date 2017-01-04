
module Shout

  def yell_angrily(words)
    words + "!!!" + " :("
  end


  def yelling_happily(words)
    words + "!" + " :D" 
  end


end



=begin
p Shout.yell_angrily("Darn it")

p Shout.yelling_happily("Yay")
=end

class Sister
  
  include Shout

end


class Brother

  include Shout

end

sis = Sister.new
p "Sis was like " + sis.yell_angrily('OMG')
p "Sis was like " + sis.yelling_happily('LOL')

bro = Brother.new
p "Bro was like " + bro.yell_angrily('OMG')
p "Bro was like " + bro.yelling_happily('LOL')

