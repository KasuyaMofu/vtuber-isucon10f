# -*- encoding: utf-8 -*-
# stub: ds9 1.4.1 ruby lib
# stub: ext/ds9/extconf.rb

Gem::Specification.new do |s|
  s.name = "ds9".freeze
  s.version = "1.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Aaron Patterson".freeze, "Yuta Iwama".freeze]
  s.date = "2015-07-06"
  s.description = "This library allows you to write HTTP/2 clients and servers. It is a wrapper\naround nghttp2.".freeze
  s.email = ["tenderlove@ruby-lang.org".freeze, "ganmacs@gmail.com".freeze]
  s.extensions = ["ext/ds9/extconf.rb".freeze]
  s.extra_rdoc_files = ["CHANGELOG.md".freeze, "README.md".freeze]
  s.files = ["CHANGELOG.md".freeze, "README.md".freeze, "ext/ds9/extconf.rb".freeze]
  s.homepage = "https://github.com/tenderlove/ds9".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0".freeze)
  s.rubygems_version = "3.1.2".freeze
  s.summary = "This library allows you to write HTTP/2 clients and servers".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<mini_portile2>.freeze, [">= 2.2.0"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_development_dependency(%q<minitest>.freeze, ["~> 5.7"])
    s.add_development_dependency(%q<rdoc>.freeze, ["~> 4.0"])
    s.add_development_dependency(%q<rake-compiler>.freeze, [">= 1.0.5"])
  else
    s.add_dependency(%q<mini_portile2>.freeze, [">= 2.2.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.7"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 4.0"])
    s.add_dependency(%q<rake-compiler>.freeze, [">= 1.0.5"])
  end
end
