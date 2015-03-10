require "artoo"
require "artoo-neopixel"

connection :arduino, adaptor: :firmata, port: "/dev/cu.usbmodem1411"

device(
  :matrix,
  driver: :neomatrix,
  pin: 6,
  width: 5,  # width of matrix, I have a 40 pixel (5x8)
  height: 8, # height of matrix, I have a 40 pixel (5x8)
)

work do
  loop do
    x = (5*rand).round
    y = (8*rand).round
    red = (100*rand).round
    green = (100*rand).round
    blue = (100*rand).round
    matrix.on(x, y, red, green, blue)
    sleep 0.01
  end
end
