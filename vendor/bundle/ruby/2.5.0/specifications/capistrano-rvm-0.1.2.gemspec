# -*- encoding: utf-8 -*-
# stub: capistrano-rvm 0.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "capistrano-rvm".freeze
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kir Shatrov".freeze]
  s.date = "2014-10-14"
  s.description = "RVM integration for Capistrano".freeze
  s.email = ["shatrov@me.com".freeze]
  s.homepage = "https://github.com/capistrano/rvm".freeze
  s.rubygems_version = "3.0.6".freeze
  s.summary = "RVM integration for Capistrano".freeze

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<sshkit>.freeze, ["~> 1.2"])
    else
      s.add_dependency(%q<capistrano>.freeze, ["~> 3.0"])
      s.add_dependency(%q<sshkit>.freeze, ["~> 1.2"])
    end
  else
    s.add_dependency(%q<capistrano>.freeze, ["~> 3.0"])
    s.add_dependency(%q<sshkit>.freeze, ["~> 1.2"])
  end
end
