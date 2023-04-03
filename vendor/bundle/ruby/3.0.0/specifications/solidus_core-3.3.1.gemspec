# -*- encoding: utf-8 -*-
# stub: solidus_core 3.3.1 ruby lib

Gem::Specification.new do |s|
  s.name = "solidus_core".freeze
  s.version = "3.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.8.23".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "rubygems_mfa_required" => "true" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Solidus Team".freeze]
  s.date = "2023-02-07"
  s.description = "Essential models, mailers, and classes for the Solidus e-commerce project.".freeze
  s.email = "contact@solidus.io".freeze
  s.homepage = "http://solidus.io".freeze
  s.licenses = ["BSD-3-Clause".freeze]
  s.post_install_message = "-------------------------------------------------------------\n                Thank you for using Solidus\n-------------------------------------------------------------\nIf this is a fresh install, don't forget to run the Solidus\ninstaller with the following command:\n\n$ bin/rails g solidus:install\n\nIf you are updating Solidus from an older version, please run\nthe following commands to complete the update:\n\n$ bin/rails g solidus:update\n\nPlease, don't forget to look at the CHANGELOG to see what has changed and\nwhether you need to perform other tasks.\n\nhttps://github.com/solidusio/solidus/blob/master/CHANGELOG.md\n\nPlease report any issues at:\n- https://github.com/solidusio/solidus/issues\n- http://slack.solidus.io/\n-------------------------------------------------------------\n".freeze
  s.required_ruby_version = Gem::Requirement.new(">= 2.7.0".freeze)
  s.rubygems_version = "3.2.22".freeze
  s.summary = "Essential models, mailers, and classes for the Solidus e-commerce project.".freeze

  s.installed_by_version = "3.2.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<actionmailer>.freeze, [">= 6.0", "< 7.1.x"])
    s.add_runtime_dependency(%q<actionpack>.freeze, [">= 6.0", "< 7.1.x"])
    s.add_runtime_dependency(%q<actionview>.freeze, [">= 6.0", "< 7.1.x"])
    s.add_runtime_dependency(%q<activejob>.freeze, [">= 6.0", "< 7.1.x"])
    s.add_runtime_dependency(%q<activemodel>.freeze, [">= 6.0", "< 7.1.x"])
    s.add_runtime_dependency(%q<activerecord>.freeze, [">= 6.0", "< 7.1.x"])
    s.add_runtime_dependency(%q<activesupport>.freeze, [">= 6.0", "< 7.1.x"])
    s.add_runtime_dependency(%q<railties>.freeze, [">= 6.0", "< 7.1.x"])
    s.add_runtime_dependency(%q<activemerchant>.freeze, ["~> 1.66"])
    s.add_runtime_dependency(%q<acts_as_list>.freeze, ["< 2.0"])
    s.add_runtime_dependency(%q<awesome_nested_set>.freeze, ["~> 3.3"])
    s.add_runtime_dependency(%q<cancancan>.freeze, [">= 2.2", "< 4.0"])
    s.add_runtime_dependency(%q<carmen>.freeze, ["~> 1.1.0"])
    s.add_runtime_dependency(%q<discard>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<friendly_id>.freeze, ["~> 5.0"])
    s.add_runtime_dependency(%q<image_processing>.freeze, ["~> 1.10"])
    s.add_runtime_dependency(%q<kaminari-activerecord>.freeze, ["~> 1.1"])
    s.add_runtime_dependency(%q<mini_magick>.freeze, ["~> 4.10"])
    s.add_runtime_dependency(%q<monetize>.freeze, ["~> 1.8"])
    s.add_runtime_dependency(%q<kt-paperclip>.freeze, [">= 6.3", "< 8"])
    s.add_runtime_dependency(%q<psych>.freeze, [">= 3.1.0", "< 5.0"])
    s.add_runtime_dependency(%q<ransack>.freeze, ["~> 2.0"])
    s.add_runtime_dependency(%q<sprockets-rails>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<state_machines-activerecord>.freeze, ["~> 0.6"])
    s.add_runtime_dependency(%q<omnes>.freeze, ["~> 0.2.2"])
  else
    s.add_dependency(%q<actionmailer>.freeze, [">= 6.0", "< 7.1.x"])
    s.add_dependency(%q<actionpack>.freeze, [">= 6.0", "< 7.1.x"])
    s.add_dependency(%q<actionview>.freeze, [">= 6.0", "< 7.1.x"])
    s.add_dependency(%q<activejob>.freeze, [">= 6.0", "< 7.1.x"])
    s.add_dependency(%q<activemodel>.freeze, [">= 6.0", "< 7.1.x"])
    s.add_dependency(%q<activerecord>.freeze, [">= 6.0", "< 7.1.x"])
    s.add_dependency(%q<activesupport>.freeze, [">= 6.0", "< 7.1.x"])
    s.add_dependency(%q<railties>.freeze, [">= 6.0", "< 7.1.x"])
    s.add_dependency(%q<activemerchant>.freeze, ["~> 1.66"])
    s.add_dependency(%q<acts_as_list>.freeze, ["< 2.0"])
    s.add_dependency(%q<awesome_nested_set>.freeze, ["~> 3.3"])
    s.add_dependency(%q<cancancan>.freeze, [">= 2.2", "< 4.0"])
    s.add_dependency(%q<carmen>.freeze, ["~> 1.1.0"])
    s.add_dependency(%q<discard>.freeze, ["~> 1.0"])
    s.add_dependency(%q<friendly_id>.freeze, ["~> 5.0"])
    s.add_dependency(%q<image_processing>.freeze, ["~> 1.10"])
    s.add_dependency(%q<kaminari-activerecord>.freeze, ["~> 1.1"])
    s.add_dependency(%q<mini_magick>.freeze, ["~> 4.10"])
    s.add_dependency(%q<monetize>.freeze, ["~> 1.8"])
    s.add_dependency(%q<kt-paperclip>.freeze, [">= 6.3", "< 8"])
    s.add_dependency(%q<psych>.freeze, [">= 3.1.0", "< 5.0"])
    s.add_dependency(%q<ransack>.freeze, ["~> 2.0"])
    s.add_dependency(%q<sprockets-rails>.freeze, [">= 0"])
    s.add_dependency(%q<state_machines-activerecord>.freeze, ["~> 0.6"])
    s.add_dependency(%q<omnes>.freeze, ["~> 0.2.2"])
  end
end
