$LOAD_PATH.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |gem|
  # Identity
  gem.name     = 'middleman-vcs-time'
  gem.version  = '0.0.6'
  gem.homepage = 'https://github.com/AndrewKvalheim/middleman-vcs-time'
  gem.summary  = 'Use version control to determine last-modified times of ' \
                 'Middleman resources.'

  # License
  gem.license = 'MIT'

  # Authorship
  gem.authors = ['Andrew Kvalheim']
  gem.email   = ['Andrew@Kvalhe.im']

  # Content
  gem.files         = `git ls-files -z`.split("\0")
  gem.test_files    = gem.files.grep(%r{^(features|fixtures)/})
  gem.require_paths = ['lib']

  # Dependencies
  gem.platform              = Gem::Platform::RUBY
  gem.required_ruby_version = '~> 2.2'
  gem.add_runtime_dependency 'middleman-core', '~> 5.0.0.rc.2'

  # Development dependencies
  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rdoc'
  gem.add_development_dependency 'travis'
  gem.add_development_dependency 'websocket-native'
  gem.add_development_dependency 'yard'
end
