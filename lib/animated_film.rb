class Animated_Film
  attr_reader :watch_count, :characters

  def initialize(name, year, characters, soundtrack)
    @name = name
    @year = year
    @characters = characters
    @soundtrack = soundtrack
    @watch_count = 0
  end

  def watch!
    @watch_count += 1
  end

  def add_character(character)
    @characters << character
  end

  def heroes
    heroes = ''
    @characters.each do |character|
      # if character.hero_or_villain == 'hero'
      #   heroes += "#{character.name}\n"
      # end
      heroes += "#{character.name}\n" if character.hero_or_villain == 'hero'
    end
    heroes
  end

  def villains
    villains = ''
    @characters.each do |character|
      if character.hero_or_villain == 'villain'
        villains += "#{character.name}\n"
      end
    end
    villains
  end

  def cast
    cast = ''
    @characters.each do |character|
      cast += "#{character.name}\n"
    end
    cast
  end
end
#
# class Animated_Film < Movie
#   def cast
#     cast = ''
#     @characters.each do |character|
#       cast += "#{character.name}\n"
#     end
#     cast
#   end
# end
