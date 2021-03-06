class Character
  attr_reader :actor, :name

  def initialize(name, species, actor, type)
    @name = name
    @species = species
    @actor = actor
    @type = type
  end

  def summary
    "#{@name} (#{@species})"
  end

  def hero_or_villain
    @type
  end
end
