$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "acts_as_time_versioned/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "acts_as_time_versioned"
  s.version     = ActsAsTimeVersioned::VERSION
  s.authors     = ["Roberto Vasquez Angel"]
  s.email       = ["roberto@vasquez-angel.de"]
  s.homepage    = "https://github.com/robotex82/acts_as_time_versioned"
  s.summary     = "Acts as time versioned behaviour for active record models."
  s.description = "Acts as time versioned behaviour for active record models."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.8"

  # Development
  s.add_development_dependency "sqlite3"
  s.add_development_dependency "thin"

  # Dummy app
  s.add_development_dependency "activeadmin"
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'coffee-rails'

  # Tests
  s.add_development_dependency 'capybara'
  s.add_development_dependency 'rspec-rails', '~> 2.0'
  s.add_development_dependency 'shoulda-matchers'
  s.add_development_dependency 'factory_girl_rails', '~> 1.0'

  # Test automation
  s.add_development_dependency 'rb-inotify', '~> 0.8.8'
  # See gemfile for a patched version, for engine support.
  # s.add_development_dependency 'guard-rails'
  s.add_development_dependency 'guard-rspec'
  s.add_development_dependency 'guard-bundler'
end
