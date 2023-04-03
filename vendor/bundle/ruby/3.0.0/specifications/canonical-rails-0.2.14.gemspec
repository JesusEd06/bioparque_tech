# -*- encoding: utf-8 -*-
# stub: canonical-rails 0.2.14 ruby lib

Gem::Specification.new do |s|
  s.name = "canonical-rails".freeze
  s.version = "0.2.14"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Denis Ivanov".freeze]
  s.date = "2022-02-10"
  s.description = "Configurable, but assumes a conservative strategy by default with a goal to solve many search engine index problems: multiple hostnames, inbound links with arbitrary parameters, trailing slashes. ".freeze
  s.email = ["visible@jumph4x.net".freeze]
  s.homepage = "https://github.com/jumph4x/canonical-rails".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.22".freeze
  s.summary = "Simple and configurable Rails canonical ref tag helper".freeze

  s.installed_by_version = "3.2.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<rails>.freeze, [">= 4.1", "<= 7.1"])
    s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
    s.add_development_dependency(%q<sprockets>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<rspec-rails>.freeze, ["~> 4.0.1"])
    s.add_development_dependency(%q<pry>.freeze, [">= 0"])
  else
    s.add_dependency(%q<rails>.freeze, [">= 4.1", "<= 7.1"])
    s.add_dependency(%q<appraisal>.freeze, [">= 0"])
    s.add_dependency(%q<sprockets>.freeze, ["~> 3.0"])
    s.add_dependency(%q<rspec-rails>.freeze, ["~> 4.0.1"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
  end
end
