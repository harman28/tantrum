Gem::Specification.new do |spec|
  spec.name          = 'tantrum'
  spec.version       = '0.1.0'
  spec.authors       = ['Harman Singh']
  spec.email         = ['harman28@gmail.com']
  spec.summary       = 'Creates issues. Lots of issues.'
  spec.description   = 'Tantrum is a commandline tool that creates Github '\
                        'issues, using pull requests you feed to it. It '\
                        'sounds silly because it is.'
  spec.homepage      = 'https://github.com/harman28/tantrum'
  spec.license       = 'MIT'

  spec.bindir        = '.'
  spec.executables   = 'tantrum'
  spec.require_paths = ['.']
end
