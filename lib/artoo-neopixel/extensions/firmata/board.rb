require "firmata/constants"

module Firmata
  class Board
    def register_neopixel(pin, count)
      write(
        START_SYSEX,
        NEOPIXEL_REGISTER,
        pin,
        count,
        END_SYSEX,
      )
    end

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

    def register_neomatrix(pin, width, height)
      write(
        START_SYSEX,
        NEOMATRIX_REGISTER,
        pin,
        width,
        height,
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
