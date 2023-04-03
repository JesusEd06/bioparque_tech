# -*- encoding: utf-8 -*-
# stub: solidus 3.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "solidus".freeze
  s.version = "3.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.8.23".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "rubygems_mfa_required" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Solidus Team".freeze]
  s.date = "2023-02-07"
  s.description = "Solidus is an open source e-commerce framework for Ruby on Rails.".freeze
  s.email = "contact@solidus.io".freeze
  s.homepage = "http://solidus.io".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7.0".freeze)
  s.rubygems_version = "3.2.22".freeze
  s.summary = "Full-stack e-commerce framework for Ruby on Rails.".freeze

  s.installed_by_version = "3.2.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<solidus_api>.freeze, ["= 3.3.1"])
    s.add_runtime_dependency(%q<solidus_backend>.freeze, ["= 3.3.1"])
    s.add_runtime_dependency(%q<solidus_core>.freeze, ["= 3.3.1"])
    s.add_runtime_dependency(%q<solidus_sample>.freeze, ["= 3.3.1"])
    s.add_runtime_dependency(%q<solidus_frontend>.freeze, ["~> 3.3.0.alpha"])
  else
    s.add_dependency(%q<solidus_api>.freeze, ["= 3.3.1"])
    s.add_dependency(%q<solidus_backend>.freeze, ["= 3.3.1"])
    s.add_dependency(%q<solidus_core>.freeze, ["= 3.3.1"])
    s.add_dependency(%q<solidus_sample>.freeze, ["= 3.3.1"])
    s.add_dependency(%q<solidus_frontend>.freeze, ["~> 3.3.0.alpha"])
  end
end
