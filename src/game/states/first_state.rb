require 'singleton'

class FirstState < GameState
  include Singleton

  def initialize
  end

  def enter
  end

  def leave
  end

  def update
  end

  def draw
  end

  def button_down(id)
  end
  
end
