# -*- encoding: utf-8 -*-
# stub: omnes 0.2.2 ruby lib

Gem::Specification.new do |s|
  s.name = "omnes".freeze
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org", "changelog_uri" => "https://github.com/nebulab/omnes/CHANGELOG.md", "homepage_uri" => "https://github.com/nebulab/omnes", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/nebulab/omnes" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Marc Busqu\u00E9".freeze]
  s.bindir = "exe".freeze
  s.date = "2022-05-03"
  s.description = "Omnes is a Ruby library implementing the publish-subscribe pattern. This\npattern allows senders of messages to be decoupled from their receivers. An\nEvent Bus acts as a middleman where events are published while interested\nparties can subscribe to them.\n".freeze
  s.email = ["marc@lamarciana.com".freeze]
  s.homepage = "https://github.com/nebulab/omnes".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.5.0".freeze)
  s.rubygems_version = "3.2.22".freeze
  s.summary = "Pub/Sub for ruby".freeze

  s.installed_by_version = "3.2.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<activejob>.freeze, [">= 0"])
    s.add_development_dependency(%q<redcarpet>.freeze, ["~> 3.5"])
    s.add_development_dependency(%q<sidekiq>.freeze, ["~> 6.4"])
    s.add_development_dependency(%q<yard>.freeze, ["~> 0.9"])
  else
    s.add_dependency(%q<activejob>.freeze, [">= 0"])
    s.add_dependency(%q<redcarpet>.freeze, ["~> 3.5"])
    s.add_dependency(%q<sidekiq>.freeze, ["~> 6.4"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9"])
  end
end
