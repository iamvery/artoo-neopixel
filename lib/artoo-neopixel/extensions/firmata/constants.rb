module Firmata
  module MidiMessages
    # Fixnum byte sysex command for Neopixel message
    NEOPIXEL = 0x72
    # Fixnum byte sysex command for Neomatrix message
    NEOMATRIX = 0x73
    # Fixnum byte sysex command for registering a Neopixel instance
    NEOPIXEL_REGISTER = 0x74
    # Fixnum byte sysex command for registering a Neomatrix instance
    NEOMATRIX_REGISTER = 0x75
  end
end
