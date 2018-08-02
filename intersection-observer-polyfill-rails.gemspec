require File.expand_path('lib/intersection-observer-polyfill-rails/version', __dir__)

description = <<-DESC
  A build of the Intersection Observer Polyfill, written and maintained by the
  W3C, packaged for the Rails asset pipeline.
DESC

Gem::Specification.new do |spec|
  spec.name         = 'intersection-observer-polyfill-rails'
  spec.version      = IntersectionObserverPolyfillRails::Rails::VERSION
  spec.authors      = ['Curt Howard']
  spec.email        = ['choward@weblinc.com']
  spec.summary      = description
  spec.description  = description
  spec.licenses     = ['MIT']
  spec.homepage     = 'https://github.com/meowsus/intersection-observer-polyfill-rails'
  spec.files        = Dir['{lib,vendor}/**/*'] + ['README.md', 'LICENSE']
end
