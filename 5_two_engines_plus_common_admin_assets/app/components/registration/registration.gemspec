$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name    = 'Registration Engine'
  s.version = '0.0.1'
  s.authors = ['Stephan Hagemann']
  s.summary = 'Registration Engine'

  s.add_dependency 'admin_assets'
end