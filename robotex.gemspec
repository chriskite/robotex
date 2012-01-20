spec = Gem::Specification.new do |s|
  s.name = "robotex"
  s.version = "1.0.0"
  s.author = "Chris Kite"
  s.homepage = "http://www.github.com/chriskite/robotex"
  s.platform = Gem::Platform::RUBY
  s.summary = "Obey Robots.txt"
  s.require_path = "lib"
  s.has_rdoc = true
  s.rdoc_options << '-m' << 'README.rdoc' << '-t' << 'Robotex'
  s.extra_rdoc_files = ["README.rdoc"]

  s.add_development_dependency "rake", ">=0.9.2"
  s.add_development_dependency "rdoc", ">=3.12"
  s.add_development_dependency "rspec", ">=2.8.0"
  s.add_development_dependency "fakeweb", ">=1.3.0"

  s.files = %w[
    VERSION
    LICENSE
    CHANGELOG.rdoc
    README.rdoc
    Rakefile
  ] + Dir['lib/**/*.rb']

  s.test_files = Dir['spec/*.rb']
end
