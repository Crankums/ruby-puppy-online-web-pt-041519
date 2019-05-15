class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self.name
  end

  def all
    @@all.each {|elem| puts ${elem}}
  end
  


end
