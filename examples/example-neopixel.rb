require "artoo"
require "artoo-neopixel"

connection :arduino, adaptor: :firmata, port: "/dev/cu.usbmodem1411"

device(
  :pixels,
  driver: :neopixel,
  pin: 6,
  count: 1, # number of pixels in strip
)

work do
  loop do
    red = (255*rand).round
    green = (255*rand).round
    blue = (255*rand).round
    pixels.on(0, red, green, blue)
    sleep 0.01
    pixels.off(0)
    sleep 0.01
  end
end
