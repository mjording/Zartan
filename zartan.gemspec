$LOAD_PATH.unshift 'lib'
require 'zartan/version'

Gem::Specification.new do |s|
  s.name              = "zartan"
  s.version           = Configuration::Version
  s.date              = Time.now.strftime('%Y-%m-%d')
  s.summary           = "Zartan is a stupid simple ci server."
  s.homepage          = "http://github.com/mjording/zartan"
  s.email             = "mjording@gmail.com"
  s.authors           = [ "Matthew Jording" ]

  s.files             = %w( README.md Rakefile )
  s.files            += Dir.glob("lib/**/*")
  s.files            += Dir.glob("test/**/*")
  s.files            += Dir.glob("spec/**/*")
  s.description = <<description
    Zartan is a stupid simple continuous integration server
    loosely based on ci-joe  
description
  s.add_dependency "rake", ">= 0.9.2.2"
  s.add_dependency "minitest", ">= 2.11.3"
end
