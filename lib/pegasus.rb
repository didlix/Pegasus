module Pegasus

  require_relative './world.rb'
  require_relative './board.rb'
  require_relative './space.rb'
  require_relative './ship.rb'

  class Game

    attr_accessor :world, :turn

    def start
      self.world = World.new
      true
    end

    def render
      return self.world.render
    end

    def turn!
      self.turn = 1
    end

  end

end
