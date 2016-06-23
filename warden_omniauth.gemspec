# -*- encoding: utf-8 -*-
require File.expand_path("../lib/warden_omniauth/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "warden_omniauth-jonrowe"
  s.version     = WardenOmniauth::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Daniel Neighman","Jon Rowe"]
  s.email       = ["has.sox@gmail.com","hello@jonrowe.co.uk"]
  s.homepage    = "http://github.com/JonRowe/warden_omniauth"
  s.summary     = "A warden adapter for omniauth"
  s.description = "A warden adapter for omniauth"

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "warden_omniauth"

  s.add_dependency "omniauth", '~> 1.1'
  s.add_dependency "warden", ">=0.9"

  s.add_development_dependency "bundler", ">= 1.0.0"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'
end
