
=begin
class Puppy

  def fetch(toy)
    
    puts "I brought back the #{toy}!"
    toy
  end


  def speak()

    p "Enter the number of times I should bark: "
    int = gets.chomp
    p "woof! " * (int.to_i)

  end


  def roll_over()

    p "rolls over"

  end


  def dog_years()

    p "Enter the dog's age in human years to calculate the dog's age in dog years: "
    man_years = gets.chomp.to_i
    dog_years = man_years * 7
    p "The dog's age in dog years is #{dog_years}." 
  end


  def shake_hand()

    p "dog shakes user's hand"

  end


  def initialize()

  print "Initializing new puppy instance ..."

  end



end



pup = Puppy.new 
pup.fetch("barbie")
pup.speak()
pup.roll_over
pup.dog_years
pup.shake_hand


=end





=begin
pup.initialize

def initialize(status)
    @status = status
  end
=end



class Toddler



  def initialize()
  @toddler_name = "Alex" 

  end


  def hair_eyes(hair_color, eye_color)


  var2 = "#{@toddler_name} has #{hair_color} hair and #{eye_color} eyes. "

  end 



  def shake_hand(user_name)

  var3 = "#{@toddler_name} shakes #{user_name}'s hand. "

  end



end


  instances = []
  index = 0
  while index < 50
  todd = Toddler.new
  instances << todd.hair_eyes('brown', 'brown')+todd.shake_hand('Sarah')
  index += 1
  end


  instances.each do |toddler|

  p todd.hair_eyes('red', 'blue')+todd.shake_hand('Abram')

  end


  p instances.length










=begin
  index = 0
  while index < 50

  todd = Toddler.new
  todd_total = todd.hair_eyes+todd.speak+todd.shake_hand

  index += 1

  instances = []
  instances << todd_total
  p instances

  end
=end


=begin


class gymnist
  instance jump
    print gymnist.jump
  instance flip
    print gymnist.flip
end





  instances = []
  instances << todd_total
  p instances

=end




 
  

  





=begin

array.each_with_index do |value, index|
   print "value: #{Toddler.new}, index: #{index}\n"
   # use value and index as desired
end



  stored_instances = []
  index = 0
  while index < 50
  stored_instances.store(index, Toddler.new('brown hair', 'black eyes'))
  index += 1
  end

  puts stored_instances




  
hash.each_with_index do |(key, value), index|
   print "key: #{key}, value: #{value}, index: #{index}\n"
   # use key, value and index as desired
end
  
=end


  



