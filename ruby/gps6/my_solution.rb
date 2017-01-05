# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#Calls forth a class from another file
#
require_relative 'state_data'



class VirusPredictor

attr_reader :predicted_deaths, :speed_of_spread, :virus_effects, :population_density, 
            :population, :state

  #This method creates a new instance of the VirusPreditor class
  def initialize(state_of_origin, population_density, population)
    @state = state_of_origin
    @population = population
    @population_density = population_density
  end

  #This instance method returns the results of the Predicted_deaths and Speed of Spread instance methods
  
  


  def virus_effects
    predicted_deaths(population_density, population, state)
    speed_of_spread(population_density, state)
  end

  private

  #This instance method takes the attributes values and runs them through conditional statements to 
  #determine the number of deaths and returns a string.
  def predicted_deaths(population_density, population, state)
    # predicted deaths is solely based on population density
     
    while population_density !> 200

      multiplier 

    if population_density >= 200
      number_of_deaths = (population * 0.4).floor
    elsif population_density >= 150
      number_of_deaths = (population * 0.3).floor
    elsif population_density >= 100
      number_of_deaths = (population * 0.2).floor
    elsif population_density >= 50
      number_of_deaths = (population * 0.1).floor
    else
      number_of_deaths = (population * 0.05).floor
    end

    print "#{state} will lose #{number_of_deaths} people in this outbreak"

  end

  #This method takes in population density and state attributes and increases the value of local variable speed according 
  #to the conditions and returns a string.
  def speed_of_spread(population_density, state) #in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0


    if population_density >= 200
      speed += 0.5
    elsif population_density >= 150
      speed += 1
    elsif population_density >= 100
      speed += 1.5
    elsif population_density >= 50
      speed += 2
    else
      speed += 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

#=======================================================================

# DRIVER CODE
 # initialize VirusPredictor for each state


alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
alabama.virus_effects

jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
jersey.virus_effects

california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
california.virus_effects

alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
alaska.virus_effects



=begin
STATE_DATA.each do |key, value|
  
  state = VirusPredictor.new(key, value[:population_density], value[:population])
  state.virus_effects
=end












#=======================================================================
# Reflection Section