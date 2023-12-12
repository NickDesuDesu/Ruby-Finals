require_relative "./../objects/Vehicle.rb"

#
# Motorcycle. Object that inherits from vehicle.
#
class Motorcycle < Vehicle
    #
    # Constructor of the object
    #
    # @param [String] plate_number Plate number of the motorcycle.
    #
    def initialize(plate_number)
        super(plate_number)
    end

    #
    # Method that return the engine sound of the motorcycle.
    #
    # @return [String] String representation of the sound of the vehicle.
    #
    def engine_sound
        puts "Skrrt Skrrt...."    
    end
end
