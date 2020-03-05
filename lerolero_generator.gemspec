lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lerolero_generator/version'

Gem::Specification.new do |spec|
  spec.name          = 'lerolero_generator'
  spec.version       = LeroleroGenerator::VERSION
  spec.authors       = ['Jackson Pires']
  spec.email         = ['jackson.pires@gmail.com']
  spec.description   = 'Gerador de Lero-Lero.'
  spec.summary       = 'O gerador de Lero-Lero pode gerar até 10 mil
                          combinações diferentes de frases de embromação.'
  spec.homepage      = 'https://github.com/jacksonpires/lerolero_generator'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($INPUT_RECORD_SEPARATOR)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec', '~> 2.14.1'
end
