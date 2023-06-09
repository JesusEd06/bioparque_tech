# -*- encoding: utf-8 -*-
# stub: handlebars_assets 0.23.9 ruby lib

Gem::Specification.new do |s|
  s.name = "handlebars_assets".freeze
  s.version = "0.23.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Les Hill".freeze]
  s.date = "2021-03-18"
  s.description = "A Railties Gem to compile hbs assets".freeze
  s.email = ["leshill@gmail.com".freeze]
  s.homepage = "https://github.com/leshill/handlebars_assets".freeze
  s.licenses = ["MIT".freeze]
  s.post_install_message = "Remember to rake assets:clean or rake assets:purge on update! this is required because of handlebars updates".freeze
  s.rubygems_version = "3.2.22".freeze
  s.summary = "Compile Handlebars templates in the Rails asset pipeline.".freeze

  s.installed_by_version = "3.2.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<execjs>.freeze, ["~> 2.0"])
    s.add_runtime_dependency(%q<tilt>.freeze, [">= 1.2"])
    s.add_runtime_dependency(%q<sprockets>.freeze, [">= 2.0.0"])
    s.add_development_dependency(%q<minitest>.freeze, ["~> 5.5"])
    s.add_development_dependency(%q<haml>.freeze, ["~> 4.0"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_development_dependency(%q<slim>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<appraisal>.freeze, [">= 0"])
  else
    s.add_dependency(%q<execjs>.freeze, ["~> 2.0"])
    s.add_dependency(%q<tilt>.freeze, [">= 1.2"])
    s.add_dependency(%q<sprockets>.freeze, [">= 2.0.0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.5"])
    s.add_dependency(%q<haml>.freeze, ["~> 4.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<slim>.freeze, ["~> 3.0"])
    s.add_dependency(%q<appraisal>.freeze, [">= 0"])
  end
end
