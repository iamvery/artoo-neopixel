module Artoo
  module Adaptors
    class Firmata
      def register_neopixel(pin, count)
        firmata.register_neopixel(pin, count)
      end

      def neopixel(index, red, green, blue)
        firmata.neopixel(index, red, green, blue)
      end

      def register_matrix(pin, width, height)
        firmata.register_neomatrix(pin, width, height)
      end

      def neomatrix(x, y, red, green, blue)
        firmata.neomatrix(x, y, red, green, blue)
      end
    end
  end
end
