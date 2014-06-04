$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name    = 'Admin Engine'
  s.version = '0.0.1'
  s.authors = ['Stephan Hagemann']
  s.summary = 'Admin Engine'
  
  s.add_dependency 'service'
  s.add_dependency 'registration'
end