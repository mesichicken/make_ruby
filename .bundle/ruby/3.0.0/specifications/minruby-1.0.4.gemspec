# -*- encoding: utf-8 -*-
# stub: minruby 1.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "minruby".freeze
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Yusuke Endoh".freeze]
  s.bindir = "exe".freeze
  s.date = "2018-10-05"
  s.description = "This library provides some helper modules to implement a toy Ruby implementation.  This is created for a series of articles, \"Ruby de manabu Ruby (Learning Ruby by implementing Ruby)\", in ASCII.jp".freeze
  s.email = ["mame@ruby-lang.org".freeze]
  s.homepage = "http://github.com/mame/minruby/".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.33".freeze
  s.summary = "A helper library for \"Ruby de manabu Ruby\"".freeze

  s.installed_by_version = "3.2.33" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<bundler>.freeze, ["~> 1.13"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.13"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
  end
end
