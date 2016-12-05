class Dancer
  attr_reader :name
  attr_accessor :age, :partners

  def initialize(name, age)
    @name = name
    @age = age
    @partners = []
  end
  
  def pirouette
    "*twirls*"
  end
  
  def bow
    "*bows*"
  end

  def queue_dance_with(partner)
    @partners << partner 
    @partners 
  end
  
  def card
    @partners
  end
  
  def begin_next_dance
    "Now dancing with #{@partners[0]}."
    @partners.delete_at(0)
  end

end



dancer = Dancer.new("Misty Copeland", 33)
p dancer.name
p dancer.age
dancer.age = 34
p dancer.age
p dancer.pirouette
p dancer.bow
dancer.queue_dance_with("Mikhail Baryshnikov")
p dancer.card
dancer.queue_dance_with("Anna Pavlova")
p dancer.card

dancer = Dancer.new("Misty Copeland", 34)
dancer.queue_dance_with("Mikhail Baryshnikov")
dancer.queue_dance_with("Anna Pavlova")
p dancer.begin_next_dance

p dancer.card

