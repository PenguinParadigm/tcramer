$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "tcramer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tcramer"
  s.version     = Tcramer::VERSION
  s.authors     = ["Michael J. Giarlo"]
  s.email       = ["mjgiarlo@stanford.edu"]
  s.homepage    = ""
  s.summary     = "Summary of Tcramer."
  s.description = "Description of Tcramer."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 4.2"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "engine_cart"
end
