module Artoo
  module Adaptors
    class Firmata
      def neopixel(index, red, green, blue)
        firmata.neopixel(index, red, green, blue)
      end

      def neomatrix(x, y, red, green, blue)
        firmata.neomatrix(x, y, red, green, blue)
      end
    end
  end
end
