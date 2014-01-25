$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "restful_devise/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "restful_devise"
  s.version     = RestfulDevise::VERSION
  s.authors     = ["Ian Rodriguez"]
  s.email       = ["ian.rgz@gmail.com"]
  s.homepage    = "https://github.com/ianrgz/restful_devise"
  s.summary     = "Use Devise as a API out of the box"
  s.description = "This gem aims at using devise as a API"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["spec/**/*"]
  s.require_paths = ["lib"]

  s.add_dependency "rails", "~> 4.0.2"
  s.add_dependency "warden", "~> 1.2.3"
  s.add_dependency "bcrypt-ruby", "~> 3.0"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec"
  s.add_development_dependency "capybara"
  s.add_development_dependency "pry"
end
