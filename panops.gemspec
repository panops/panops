# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.name = 'panops'
  gem.version = '0.0.1alpha'

  gem.authors = ["PanOps Platform Contributors"]
  gem.email = ["engineering@panops.org"]

  gem.summary = %q{A reliable, operable, distributed, self-organizing resource management and integration platform for distributed applications.}
  gem.description = %q{A reliable, operable, distributed, self-organizing resource management and integration platform for distributed applications. This gem is a metagem and depends on the various components required for a PanOps platform bootstrap install.}

  gem.homepage = 'http://www.panops.org/'

  gem.executables = `git ls-files -- bin/*`.split("\n").map{|f| File.basename f }
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split "\n"
  gem.files = `git ls-files`.split "\n"

  gem.require_paths = ['lib']

  gem.required_rubygems_version = Gem::Requirement.new '>= 1.3.6'

  gem.add_development_dependency 'rake', '~> 0.9.2'
  gem.add_development_dependency 'mocha', '~> 0.10.0'
  gem.add_development_dependency 'rspec', '~> 2.7.0'
  gem.add_development_dependency 'yard', '~> 0.7'
  gem.add_development_dependency 'rdiscount', '~> 1.6.8'
end
