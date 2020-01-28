$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "mokio_skins/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mokio_skins"
  s.version     = MokioSkins::VERSION
  s.authors     = ["versoft"]
  s.email       = ["info@mokio.org"]
  s.homepage    = "http://www.mokio.org"
  s.summary     = "Mokio - skins"
  s.description = "Mokio skin module."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  # s.add_dependency "rails", "~> 6.0.1"

  s.add_dependency 'sass-rails',                  '~> 6'
  s.add_dependency 'coffee-rails',                '~> 4.1', '>= 4.1.1'
  s.add_dependency 'carrierwave',                 '~> 2.0', '>= 2.0.2'
  s.add_dependency 'rubyzip',                     '~> 2.1'
end
