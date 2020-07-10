require "breakoutroom2/version"

module Breakoutroom2
  class Error < StandardError; end

  class Vote 
    def for_me
      puts "**************************"
      puts "Vote for breakout room 2!"
      puts "**************************"
    end
  end
end
