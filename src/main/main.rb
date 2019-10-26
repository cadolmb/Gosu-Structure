require 'gosu'
require 'require_all'

require_all 'src/main/require_first'
require_all 'src/game'

$window = GameWindow.new
GameState.switch FirstState.instance
$window.show
