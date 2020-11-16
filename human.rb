require './animal'
require './thinkable'

class Human < Animal
    include Thinkable
    attr_accessor :hobby
    
        def initialize(name,age,think)
            super(name, age)
            @think = think
        end
end