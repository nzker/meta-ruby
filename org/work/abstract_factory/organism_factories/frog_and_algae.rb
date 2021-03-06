require 'abstract_factory/organism_factory'
require 'abstract_factory/animals/frog.rb'
require 'abstract_factory/plants/algae.rb'

class FrogAndAlgaeFactory < OrganismFactory
  private

  def new_animal(name)
    Frog.new(name)
  end

  def new_plant(name)
    Algae.new(name)
  end
end
