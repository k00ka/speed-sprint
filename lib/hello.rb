require 'gosu'

class GameWindow < Gosu::Window
  def initialize
    super 640, 480
    self.caption = "Hello, World!"
    @image = Gosu::Image.from_text("Hello, world", 70)
    @angle = 0
  end

  def update_delta
    @last_update = @update || 0
    @update = Gosu.milliseconds
    @delta = @update - @last_update
  end

  # This method is called each tick to update your model
  def update
    update_delta
    @angle += @delta/5
  end

  # This method is called whenever the screen needs updating (typically after an #update)
  def draw
    @image.draw_rot(320, 240, 0, @angle)
  end
end

window = GameWindow.new
window.show
