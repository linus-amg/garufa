# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

require 'garufa/version'

Gem::Specification.new do |s|
  s.name        = "garufa"
  s.version     = Garufa::VERSION
  s.summary     = "Websocket server compatible with Pusher."
  s.description = "Garufa is a websocket server compatible with the Pusher protocol."
  s.authors     = ["Juan Manuel Cuello"]
  s.email       = ["juanmacuello@gmail.com"]
  s.homepage    = "http://github.com/Juanmcuello/garufa"
  s.bindir      = "bin"
  s.executables << "garufa"
  s.required_ruby_version = ">=1.9"

  s.files = Dir[
    "LICENSE",
    "README.md",
    "Rakefile",
    "lib/**/*.rb",
    "bin/*",
    "*.gemspec",
    "test/*.*"
  ]

  s.add_dependency "goliath", "1.0.3"
  s.add_dependency "faye-websocket", "0.7.2"
  s.add_dependency "cuba", "3.1.1"
  s.add_dependency "signature", "0.1.7"
  s.add_development_dependency "rake", "10.1.0"
  s.add_development_dependency "minitest", "5.3.1"
end
