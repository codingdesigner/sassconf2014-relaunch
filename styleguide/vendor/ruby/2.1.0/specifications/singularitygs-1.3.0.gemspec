# stub: singularitygs 1.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "singularitygs"
  s.version = "1.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Scott Kellum", "Sam Richard"]
  s.date = "2014-08-11"
  s.description = "Advanced responsive grid system for Sass and Compass"
  s.email = ["scott@scottkellum.com", "snugug@gmail.com"]
  s.homepage = "http://singularity.gs"
  s.licenses = ["MIT", "GPL-3.0"]
  s.rubyforge_project = "singularitygs"
  s.rubygems_version = "2.2.2"
  s.summary = "Singularity is a fluid grid system that can generate uniform columns as well as asymmetric and compound grids. It is designed to be extensible, adding additional outputs or grid generators are easy, and the core syntax is simple to build upon for custom input syntaxes."

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sass>, ["~> 3.3"])
      s.add_runtime_dependency(%q<breakpoint>, ["~> 2.4"])
    else
      s.add_dependency(%q<sass>, ["~> 3.3"])
      s.add_dependency(%q<breakpoint>, ["~> 2.4"])
    end
  else
    s.add_dependency(%q<sass>, ["~> 3.3"])
    s.add_dependency(%q<breakpoint>, ["~> 2.4"])
  end
end