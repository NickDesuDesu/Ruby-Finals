#
# Holds parking spots where vehicles are parked.
#
class Floor
    # @return [Integer] Number of the floor
    attr_accessor :floor_number

    # @return [Array] Array of ParkingSpot objects.
    attr_accessor :parking_spots

    #
    # Constructor for floor object.
    #
    # @param [Integer] floor_number Number of the floor.
    #
    def initialize (floor_number)
        @floor_number = floor_number
        @parking_spots = Array.new
    end
end