Gem::Specification.new do |s|
  s.name          = 'rails-flat-ui'
  s.version       = '0.1.0'
  s.date          = '2015-09-04'
  s.summary       = "Rails assets packaging for flat-ui"
  s.description   = "Rails assets packaging for flat-ui based on http://designmodo.github.io/Flat-UI/"
  s.license       = 'MIT'
  s.authors       = ["Ogwee"]
  s.email         = 'dev@ogwee.com'
  s.homepage      = 'https://github.com/Ogwee/rails-flat-ui'

  s.files         = Dir.glob("{lib,vendor/assets}/**/*") + %w(README.md)
  s.require_paths = ["lib"]

  s.add_dependency "rails", "~> 3.2"
end