
class Dancer 

attr_accessor :name, :queue_dance_with, :card, :age
 



  def initialize()

    @name = "Misty Copeland"
    @age = 33
    @card = []
    

  end


  def pirouette()
    @twirls = "*twirls*"
  end

  def bow()
    @bow = "*bows*"
  end



  def queue_dance_with(waiting_dancer)
    @waiting_dancer = waiting_dancer
  end

  def card()
    @card << @waiting_dancer
   
  end


  def begin_next_dance()
   
    @dancing_with = "Now dancing with Mikhail Baryshnikov." 


  end

  def leaper()

    @leap = "#{card[0]} leaps spectacularly through the air!"
    
  end





end



