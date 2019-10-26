class GameWindow < Gosu::Window

  attr_accessor :state

  def initialize
    super 800, 600, false
    self.caption = 'Title Here'
  end

  def update
    @state.update
  end

  def draw
    @state.draw
  end

  def button_down(id)
    @state.button_down(id)
  end

end
