  class SpaceShip

    def initialize
    #  puts "Building a spaceship!"
      @message = "Howdy!"
    end

    def name
      "Planet Express"
    end

    def change
      @message = "Good bye!"
    end

    def whatever
      @message
    end

    def foobar(x)
      "#{name} #{x}"
    end

  end

  # ship1 = SpaceShip.new
  # p ship1.class
  # p 3.class
  # p "Howdy".class
  # p ship1.methods
  # p "Howdy".methods.each do |m|
  #   p m
  # end

  # ship1 = SpaceShip.new
  # ship2 = SpaceShip.new
  # p ship1.whatever
  # p ship2.whatever
  # ship1.change
  # p ship1.whatever
  # p ship2.whatever





#  p ship1
  # p ship1.whatever
  # ship1.change
  # p ship1.whatever
#  p ship1.name
#  p ship1.foobar("ruby")

#  ship2 = SpaceShip.new
#  p ship2.name
#
