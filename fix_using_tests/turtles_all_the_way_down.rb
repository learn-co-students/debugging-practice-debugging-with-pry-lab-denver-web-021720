require 'pry'
def turtles
    [
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: ["party dude"]},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles)
  
  arr = []
  arr = turtles.map do |turtle|
    turtle[:traits] do |trait|
      trait
    end
  end
  binding.pry
  return arr
  
end


great thanks, this is waht im looking options_from_collection_for_select for

#
# turtle,map = turtle =       {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
#       {name: "Michaelangelo", weapon: "nunchuks", traits: ["party dude"]},
#       {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
#       {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}

# turtle[:traits] =["serious", "leader"], ["party dude"],  ["cool", "rude"], ["loves being a turtle"]

turtle_traits(turtles)