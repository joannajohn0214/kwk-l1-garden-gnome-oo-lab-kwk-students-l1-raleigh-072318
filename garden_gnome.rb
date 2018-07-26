# Code your instances here
class GardenGnome
  def name=(name)
    @name= name
  end
  
  def name
    @name
  end
  
  def age=(age)
    @age=age
  end
  
  def age
    @age
  end 
  
  def gluten_allergy=(gluten_allergy)
    @gluten_allergy=gluten_allergy
  end
  
  def gluten_allergy
    @gluten_allergy
  end
  
  def personality=(personality)
    @personality=personality
  end
  
  def personality
    @personality
  end
  
  def hat_color=(hat_color)
    @hat_color=hat_color
  end
  
  def hat_color
    @hat_color
  end
  
  def initialize(personality = "evil", hat_color = "red")
    @personality = personality
    @hat_color = hat_color
  end
  
  def gnaw 
    return "Gnawing on a tree!!!"
  end
  
  def shout
    return "GNARLY!!!"
  end
  
  def introduce_self
    return "Hello humans, my name is #{@name}, I am #{@age} years old, and you'll rue the day you crossed me!"
  end
end

gnome1 = GardenGnome.new
gnome1.name =  "Walter the Worst"
puts gnome1.name 
gnome2= GardenGnome.new
gnome2.name="James the Jerk"
gnome2.age="3421"
puts gnome2.name
puts gnome2.age
gnome3= GardenGnome.new
gnome3.name="Alfred the Abhorrent"
gnome3.age="579"
gnome3.gluten_allergy=TRUE
puts gnome3.name
puts gnome3.age
puts gnome3.gluten_allergy