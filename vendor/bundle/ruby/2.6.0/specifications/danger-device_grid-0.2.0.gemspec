# -*- encoding: utf-8 -*-
# stub: danger-device_grid 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "danger-device_grid".freeze
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Felix Krause".freeze, "Boris Bu\u0308gling".freeze]
  s.date = "2016-12-29"
  s.email = ["danger@krausefx.com".freeze, "boris@icculus.org".freeze]
  s.homepage = "https://github.com/fastlane/danger-device_grid".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Danger plugin for the fastlane device grid.".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<fastlane>.freeze, [">= 2.0.0", "< 3.0.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<rake>.freeze, ["< 12"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.1.0"])
      s.add_development_dependency(%q<rspec_junit_formatter>.freeze, ["~> 0.2.3"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.44.0"])
    else
      s.add_dependency(%q<fastlane>.freeze, [">= 2.0.0", "< 3.0.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<rake>.freeze, ["< 12"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.1.0"])
      s.add_dependency(%q<rspec_junit_formatter>.freeze, ["~> 0.2.3"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.44.0"])
    end
  else
    s.add_dependency(%q<fastlane>.freeze, [">= 2.0.0", "< 3.0.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, ["< 12"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.1.0"])
    s.add_dependency(%q<rspec_junit_formatter>.freeze, ["~> 0.2.3"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.44.0"])
  end
end
