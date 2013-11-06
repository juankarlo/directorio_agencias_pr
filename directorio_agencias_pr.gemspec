# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'directorio_agencias_pr/version'

Gem::Specification.new do |spec|
  spec.name          = 'directorio_agencias_pr'
  spec.version       = DirectorioAgenciasPr::VERSION
  spec.authors       = ['Juan C. Nieves']
  spec.email         = ['juanc.nieves@gmail.com']
  spec.description   = %q{Scrapes Puerto Rico's Agency Directory}
  spec.summary       = %q{Scrapes Puerto Rico's Agency Directory and lists detailed info.}
  spec.homepage      = 'https://github.com/juankarlo/directorio_agencias_pr'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']
  spec.required_ruby_version = '>= 1.9.3'

  spec.add_dependency 'nokogiri', '~> 1.6.0'

  spec.add_development_dependency 'bundler', '~> 1.3.5'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'simplecov', '~> 0.7.1'
  spec.add_development_dependency 'simplecov-gem-adapter', '~> 1.0.1'
  spec.add_development_dependency 'coveralls', '~> 0.6.7'
  spec.add_development_dependency 'webmock', '~> 1.13.0'
  spec.add_development_dependency 'vcr', '~> 2.5.0'
end
