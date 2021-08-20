# classes and objects
class Machine
    # attrs
    attr_accessor :color, :model, :power
end

# creating instance of machine class
mach1 = Machine.new()
mach1.color = 'red'
mach1.model = 'EE83'
mach1.power = 760

puts("printing mach1 object and attrs")
puts(mach1.inspect)

# define with initialize
class Machine
    # attrs
    attr_accessor :color, :model, :power
    # initialize method
    def initialize(color, model, power)
        @color = color
        @model = model
        @power = power
    end
end

# using initialize method
mach2 = Machine.new('blue','EE85',770)

puts("printing mach2 object and attrs")
puts(mach1.inspect)

# define with another method
class Machine
    # attrs
    attr_accessor :color, :model, :power
    # initialize method
    def initialize(color, model, power)
        @color = color
        @model = model
        @power = power
    end
    
    def overloads
    # overloads if power > 700
        if power > 700
            return true
        end
        return false
    end
end

# using initialize method
mach2 = Machine.new('blue','EE85',770)

puts("printing mach2 object and attrs")
puts(mach1.inspect)
puts(mach1.overloads())