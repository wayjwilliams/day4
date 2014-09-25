  class Robot

    def initialize(name)
      @name = name
    end

    def say_name
      puts "My name is #{@name}"
    end

    def say_function
      puts "To do work and help people"
    end

  end

  class BendingUnit < Robot

    def bend(bendable)
      puts "BEND #{bendable}"
    end

    def say_function
      puts "Kill all humans"
    end

  end

  robot1 = Robot.new("Calculon")
  robot1.say_name
  robot1.say_function
  #because BEND is an undefined method on Robot
  #robot1.bend("taco")

  robot2 = BendingUnit.new("Bender")
  robot2.say_name
  robot2.say_function
  robot2.bend("GIRDER")

  class Robot

    def cool
      puts "A cool new method dawg!"
    end

  end

  robot1.cool


  class String

    def iron_yard_rules
      puts "IRON YARD RULES!"
    end

  end


      "JUST WHATEVER STRING I WANT".iron_yard_rules

      class Fixnum

        def +(y)
          self - y
        end

    end

    p 3 + 5
