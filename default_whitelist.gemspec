Gem::Specification.new do |s|
  s.platform                    = Gem::Platform::RUBY
  s.name                        = 'default_whitelist'
  s.version                     = '0.0.1'
  s.summary                     = 'Protects all ActiveRecord model attributes from mass assignment by default'
  s.description                 = 'Protects all ActiveRecord model attributes from mass assignment by default'

  s.required_ruby_version       = '>= 1.8.7'

  s.author                      = 'Stevie Graham'
  s.email                       = 'sjtgraham@mac.com'
  s.homepage                    = 'http://github.com/stevegraham/default_whitelist'

  s.add_dependency                'rails', '>= 3.0.0'

  s.files                       = Dir['README.md', 'default_whitelist.rb']
  s.require_path                = '.'
end
