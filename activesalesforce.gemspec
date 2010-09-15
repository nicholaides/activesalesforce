spec = Gem::Specification.new do |s|
  s.name = 'activesalesforce'
  s.version = '2.1.0'
  s.summary = ""
  s.description = %{}
  s.files = Dir['lib/**/*.rb'] + Dir['test/**/*.rb']
  s.require_path = 'lib'
  s.author = "TX"
  s.email = "TX@example.com"
  s.homepage = "http://example.com"
  
  s.add_dependency 'rforce'
end
