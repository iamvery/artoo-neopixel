require "firmata/constants"

module Firmata
  class Board
    def neopixel(index, red, green, blue)
      write(
        START_SYSEX,
        NEOPIXEL,
        index,
        red,
        green,
        blue,
        END_SYSEX,
      )
    end

    def neomatrix(x, y, red, green, blue)
      write(
        START_SYSEX,
        NEOMATRIX,
        x,
        y,
        red,
        green,
        blue,
        END_SYSEX,
      )
    end
  end
end
