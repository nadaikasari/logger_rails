require File.expand_path('lib/logger_rails/version', __dir__)

Gem::Specification.new do |spec|
  spec.name                  = 'logger_rails'
  spec.version               = LoggerRails::VERSION
  spec.authors               = ['Nada Ika']
  spec.email                 = ['nadaikasari01@gmail.com']
  spec.summary               = 'Logging for Ruby on Rails'
  spec.description           = 'This gem allows to .'
  spec.homepage              = 'https://github.com/nadaikasari/logger_rails'
  spec.license               = 'MIT'
  spec.platform              = Gem::Platform::RUBY
  spec.required_ruby_version = '>= 2.5.0'

  spec.files = Dir['README.md', 'LICENSE',
                 'CHANGELOG.md', 'lib/**/*.rb',
                 'lib/**/*.rake',
                 'logger_rails.gemspec', '.github/*.md',
                 'Gemfile', 'Rakefile']
end