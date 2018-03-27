# -*- coding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "tcramer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tcramer"
  s.version     = Tcramer::VERSION
  s.authors     = ["Michael J. Giarlo"]
  s.email       = ["mjgiarlo@stanford.edu"]
  s.homepage    = "http://cramer.space/"
  s.summary     = "tcramer writes rake tasks"
  s.description = "tcramer writes rake tasks"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 4.2"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "engine_cart"
  s.add_development_dependency 'rspec'

  s.post_install_message = %q{
    tcramer is in the house!!!
          🤠
　　　　　🐧🐧🐧
　　　　🐧 　🐧　🐧
　　　👇🏽　  🐧🐧　👇🏽
　　　　　🐧　  🐧
　　　　　🐧　　🐧
　　　　　 👢　　👢
    howdy. I'm the sheriff of rake tasks.
  }
end
