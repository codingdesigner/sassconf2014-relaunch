base_directory  = File.expand_path(File.join(File.dirname(__FILE__), '..'))
singularitygs_sass_path = File.join(base_directory, 'stylesheets')

if (defined? Compass)
  require 'breakpoint'
  Compass::Frameworks.register(
    "singularitygs",
    :path => base_directory
  )
else
  ENV["SASS_PATH"] = [ENV["SASS_PATH"], singularitygs_sass_path].compact.join(File::PATH_SEPARATOR)
end

module SingularityGS
  VERSION = "1.3.0"
  DATE = "2014-08-11"
end
