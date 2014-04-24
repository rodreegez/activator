$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "activator/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "activator"
  s.version     = Activator::VERSION
  s.authors     = ["Jelmer Snoeck"]
  s.email       = ["jelmer@siphoc.com"]
  s.homepage    = ""
  s.summary     = "Mark one model as active"
  s.description = "Mark one model as active and automatically deactivate the others."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.4"

  s.add_development_dependency "sqlite3"
end
