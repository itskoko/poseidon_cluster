Gem::Specification.new do |s|
  s.required_ruby_version = '>= 2.0.0'
  s.required_rubygems_version = ">= 1.8.0"

  s.name        = File.basename(__FILE__, '.gemspec')
  s.summary     = "Poseidon cluster extensions"
  s.description = "Cluster extensions for Poseidon tweaked for Sorceror, a producer and consumer implementation for Kafka >= 0.8"
  s.version     = "0.4.2"

  s.authors     = ["Black Square Media", "Kareem Kouddous"]
  s.email       = "kareemknyc@gmail.com"
  s.homepage    = "https://github.com/kemoko/poseidon_cluster"

  s.require_path = 'lib'
  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- {test,spec,features,scenario}/*`.split("\n")

  s.add_dependency "poseidon", ">= 0.0.5.pre1"
  s.add_dependency "zk"

  s.add_development_dependency "rake"
  s.add_development_dependency "bundler"
  s.add_development_dependency "rspec"
  s.add_development_dependency "rspec-its"
  s.add_development_dependency "yard"
  s.add_development_dependency "coveralls"
end
