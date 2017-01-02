

class Santa

  attr_reader :age, :ethnicity
  attr_accessor :gender
  

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
    @reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", 
      "Comet", "Cupid", "Donner", "Blitzen"]
    age = 0

    
  end

  def celebrate_birthday()
  @age =+ 1
  @ages = []
  @ages = [140]
  @ages.length.times do |i|
     @ages =- 1
    end
    
  end

  def get_mad_at(reindeer_name)


  @get_mad_at = @reindeer_ranking.delete(reindeer_name) 
  @get_mad_at = @reindeer_ranking.push(reindeer_name)
    
  end


 

end

santas = []
test = Santa.new('male', 'hispanic')
santas << test
test.get_mad_at('Vixen')
p santas
test.celebrate_birthday
p test.age
p test.ethnicity
p test.ages



=begin
santas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A"]
example_genders.length.times do |i|
santas << Santa.new(example_genders[i], example_ethnicities[i])
p santas.sample(99)
end
=end


=begin
  santas = []
  santas << Santa.new("agender", "black")
  santas << Santa.new("female", "Latino")
  santas << Santa.new("bigender", "white")
  santas << Santa.new("male", "Japanese")
  santas << Santa.new("female", "prefer not to say")
  santas << Santa.new("gender fluid", "Mystical Creature (unicorn)")
  santas << Santa.new("N/A", "N/A")
  p santas
=end



=begin
  santacon = Santa.new
  santacon.speak()
  santacon.eat_milk_and_cookies('snickerdoodle')
  santacon.initialize('gender', 'ethnicity')
  santacon.get_mad_at('Dasher')
  santacon.gender = "IDK"
  santacon.age
  santacon.ethnicity 
=end



