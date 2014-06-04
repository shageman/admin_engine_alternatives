$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name    = 'Service Admin Engine'
  s.version = '0.0.1'
  s.authors = ['Stephan Hagemann']
  s.summary = 'Service Admin Engine'
  
  s.add_dependency 'service_data'
  s.add_dependency 'admin_assets'
end