

class Santa

  def speak()

    p "Ho, ho, ho! Haaaappy holidays!"
    
  end

  def eat_milk_and_cookies(cookie_type)
    @cookie_type = cookie_type
    p "That was a good #{@cookie_type}!"


  end

  def initialize(gender, ethnicity)

    p "Initializing Santa instance ..."
    @gender = gender
    @ethnicity = ethnicity 
    reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", 
      "Comet", "Cupid", "Donner", "Blitzen"]
    age = 0

    
  end

end

  santas = []
  santas << Santa.new("agender", "black")
  santas << Santa.new("female", "Latino")
  santas << Santa.new("bigender", "white")
  santas << Santa.new("male", "Japanese")
  santas << Santa.new("female", "prefer not to say")
  santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
  santas << Santa.new("N/A", "N/A")

=begin
  santacon = Santa.new
  santacon.speak()
  santacon.eat_milk_and_cookies('snickerdoodle')
  santacon.initialize()
=end



