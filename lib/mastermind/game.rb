module Mastermind
  class Game
    def initialize(messenger)
      @messenger = messenger
    end

    def start
      @messenger.print "Welcome to Mastermind!"
      @messenger.print "Enter guess:"
    end
  end
end
