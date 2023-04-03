# -*- encoding: utf-8 -*-
# stub: solidus_paypal_commerce_platform 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "solidus_paypal_commerce_platform".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/solidusio/solidus_paypal_commerce_platform/releases", "homepage_uri" => "https://github.com/solidusio/solidus_paypal_commerce_platform", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/solidusio/solidus_paypal_commerce_platform" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sean Denny".freeze, "Elia Schito".freeze]
  s.bindir = "exe".freeze
  s.date = "2023-01-23"
  s.email = "contact@solidus.io".freeze
  s.homepage = "https://github.com/solidusio/solidus_paypal_commerce_platform".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7".freeze)
  s.rubygems_version = "3.2.22".freeze
  s.summary = "Integrate Solidus with Paypal Commerce Platform".freeze

  s.installed_by_version = "3.2.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<deface>.freeze, ["~> 1.5"])
    s.add_runtime_dependency(%q<solidus_api>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<solidus_core>.freeze, ["~> 3.0"])
    s.add_runtime_dependency(%q<solidus_support>.freeze, [">= 0.8.0"])
    s.add_runtime_dependency(%q<solidus_webhooks>.freeze, ["~> 0.2"])
    s.add_runtime_dependency(%q<paypalhttp>.freeze, [">= 0"])
    s.add_development_dependency(%q<solidus_dev_support>.freeze, ["~> 2.5"])
  else
    s.add_dependency(%q<deface>.freeze, ["~> 1.5"])
    s.add_dependency(%q<solidus_api>.freeze, [">= 0"])
    s.add_dependency(%q<solidus_core>.freeze, ["~> 3.0"])
    s.add_dependency(%q<solidus_support>.freeze, [">= 0.8.0"])
    s.add_dependency(%q<solidus_webhooks>.freeze, ["~> 0.2"])
    s.add_dependency(%q<paypalhttp>.freeze, [">= 0"])
    s.add_dependency(%q<solidus_dev_support>.freeze, ["~> 2.5"])
  end
end
