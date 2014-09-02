module Pegasus

  require_relative './world.rb'

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
      turn = 1
    end

  end

end
