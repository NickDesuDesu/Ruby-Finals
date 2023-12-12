require_relative "./../objects/Vehicle.rb"

#
# Car. Object that inherits from vehicle.
#
class Car < Vehicle

    #
    # Constructor of the object
    #
    # @param [Integer] plate_number Plate number of the car.
    #
    def initialize(plate_number)
        super(plate_number)
    end

    #
    # Method that return the engine sound of the car.
    #
    # @return [String] String representation of the sound of the vehicle.
    #
    def engine_sound
        puts "Zoooom Zoooom...."    
    end
end