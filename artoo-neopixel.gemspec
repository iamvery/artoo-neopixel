require "rake"

Gem::Specification.new do |s|
  s.name = "artoo-neopixel"
  s.version = "0.0.2"
  s.authors = ["Jay Hayes"]
  s.email = ["ur@iamvery.com"]
  s.homepage = "https://github.com/iamvery/artoo-neopixel"
  s.summary = "Add Neopixel support to Artoo"
  s.description = "This library extends http://artoo.io to support http://www.adafruit.com/neopixel."
  s.licenses = ["MIT"]

  s.files = FileList["lib/**/*.rb"]
  s.require_paths = ["lib"]

  s.add_runtime_dependency "artoo-arduino", "~>1.0"
  s.add_runtime_dependency "hybridgroup-firmata", "~>0.2"
  s.add_development_dependency "pry", ">=0.9"
  s.add_development_dependency "rake", "~>10.4"
end
