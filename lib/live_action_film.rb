# class Live_Action_Film
#   attr_reader :watch_count, :characters
#
#   def initialize(name, year, characters)
#     @name = name
#     @year = year
#     @characters = characters
#     @watch_count = 0
#   end
#
#   def watch!
#     @watch_count += 1
#   end
#
#   def add_character(character)
#     @characters << character
#   end
#
#   def heroes
#     heroes = ''
#     @characters.each do |character|
#       # if character.hero_or_villain == 'hero'
#       #   heroes += "#{character.name}\n"
#       # end
#       heroes += "#{character.name}\n" if character.hero_or_villain == 'hero'
#     end
#     heroes
#   end
#
#   def villains
#     villains = ''
#     @characters.each do |character|
#       if character.hero_or_villain == 'villain'
#         villains += "#{character.name}\n"
#       end
#     end
#     villains
#   end
#
#   def cast
#     cast = ''
#     @characters.each do |character|
#       cast += "#{character.actor}\n"
#     end
#     cast
#   end
# end

class Live_Action_Film < Movie
  def initialize(name, year, characters)
    @name = name
    @year = year
    @characters = characters
    @watch_count = 0
  end
end
