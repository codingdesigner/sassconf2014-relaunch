# stub: compass-normalize 1.4.3 ruby lib

Gem::Specification.new do |s|
  s.name = "compass-normalize"
  s.version = "1.4.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Kristian Andersen", "Frederic Hemberger", "Sam Richard", "Ian Carrico"]
  s.date = "2013-03-16"
  s.description = "This simple plugin for Compass enables you to use normalize.css in your stylesheets without having to download it."
  s.email = ["me@kristianandersen.me", "mail@frederic-hemberger.de"]
  s.homepage = "http://github.com/ksmandersen/compass-normalize/"
  s.rubygems_version = "2.2.2"
  s.summary = "A compass plugin for using normalize.css"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<compass>, [">= 0.12.0"])
    else
      s.add_dependency(%q<compass>, [">= 0.12.0"])
    end
  else
    s.add_dependency(%q<compass>, [">= 0.12.0"])
  end
end