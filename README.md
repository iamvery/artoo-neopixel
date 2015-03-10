# artoo-neopixel

Add support for http://www.adafruit.com/neopixel to http://artoo.io.

## Setup

### Upload custom Firmata

You must upload an extended version of the "standard Firmata" that includes
NeoPixel integration. One is included with this project. Open the `ino` in the
Arduino IDE and upload it to your device.

* [StandardFirmata-NeoPixel](https://github.com/iamvery/artoo-neopixel/blob/master/firmata/StandardFirmata-NeoPixel.ino)

### Install

Install the NeoPixel extensions:

```
$ gem install artoo-neopixel
```

**OR**

Add the gem to your Gemfile:

```
gem "artoo-neopixel"
```

### Run the example

#### NeoPixels

Here is a simple [example program](https://github.com/iamvery/artoo-neopixel/blob/master/examples/example-neopixel.rb).
It assumes you have a single NeoPixel attached to pin **6** and strobes lot's
of random colors at you:

**Note**: You must update the example to reference the port your Arduino is
attached to!

```
ruby example-neopixel.rb
```

#### NeoMatrix

Here is a simple [example program](https://github.com/iamvery/artoo-neopixel/blob/master/examples/example-neomatrix.rb).
It assumes you have a single NeoMatrix attached to pin **6** and strobes lot's
of random colors at you:

**Note**: You must update the example to reference the port your Arduino is
attached to!

```
ruby example-neomatrix.rb
```
