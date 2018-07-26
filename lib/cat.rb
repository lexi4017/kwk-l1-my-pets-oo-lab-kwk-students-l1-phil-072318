class Cat
 def initialize(name,mood)
   @name = name
   @mood = name
 end
 
  def return_name
    @name
  end
  def return_mood
    @mood
  end
  def reset_mood=(new_mood)
    @mood = new_mood
  end
  
  
end

vinny = Cat.new("Vinny","Mad")

puts vinny.return_name
puts vinny.return_mood
