module Pegasus
  class Board

    attr_accessor :spaces

    def initialize(attributes = {})
      @spaces = Array.new(attributes[:spaces]) { Space.new }
    end
  end
end
