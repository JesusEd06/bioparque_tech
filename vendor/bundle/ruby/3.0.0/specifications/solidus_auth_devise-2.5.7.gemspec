# -*- encoding: utf-8 -*-
# stub: solidus_auth_devise 2.5.7 ruby lib

Gem::Specification.new do |s|
  s.name = "solidus_auth_devise".freeze
  s.version = "2.5.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/solidusio/solidus_auth_devise/blob/master/CHANGELOG.md", "homepage_uri" => "https://github.com/solidusio/solidus_auth_devise", "source_code_uri" => "https://github.com/solidusio/solidus_auth_devise" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Solidus Team".freeze]
  s.bindir = "exe".freeze
  s.date = "2022-10-31"
  s.email = "contact@solidus.io".freeze
  s.homepage = "https://github.com/solidusio/solidus_auth_devise".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new([">= 2.5".freeze, "< 4".freeze])
  s.rubygems_version = "3.2.22".freeze
  s.summary = "Provides authentication and authorization services for use with Solidus by using Devise and CanCan.".freeze

  s.installed_by_version = "3.2.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<deface>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<devise>.freeze, ["~> 4.1"])
    s.add_runtime_dependency(%q<devise-encryptable>.freeze, ["= 0.2.0"])
    s.add_runtime_dependency(%q<solidus_core>.freeze, [">= 3", "< 4"])
    s.add_runtime_dependency(%q<solidus_support>.freeze, ["~> 0.5"])
    s.add_development_dependency(%q<solidus_backend>.freeze, [">= 0"])
    s.add_development_dependency(%q<solidus_frontend>.freeze, [">= 0"])
    s.add_development_dependency(%q<solidus_dev_support>.freeze, ["~> 2.5"])
    s.add_development_dependency(%q<rails-controller-testing>.freeze, [">= 0"])
  else
    s.add_dependency(%q<deface>.freeze, ["~> 1.0"])
    s.add_dependency(%q<devise>.freeze, ["~> 4.1"])
    s.add_dependency(%q<devise-encryptable>.freeze, ["= 0.2.0"])
    s.add_dependency(%q<solidus_core>.freeze, [">= 3", "< 4"])
    s.add_dependency(%q<solidus_support>.freeze, ["~> 0.5"])
    s.add_dependency(%q<solidus_backend>.freeze, [">= 0"])
    s.add_dependency(%q<solidus_frontend>.freeze, [">= 0"])
    s.add_dependency(%q<solidus_dev_support>.freeze, ["~> 2.5"])
    s.add_dependency(%q<rails-controller-testing>.freeze, [">= 0"])
  end
end
