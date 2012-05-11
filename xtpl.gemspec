Gem::Specification.new do |s|
  s.name         = 'xtpl'
  s.summary      = 'xtpl is a templating mechnism in the spirit of unix. It was developed to help with document preparation, but could also be used in other circumstances, where text needs to be enriched with output from other utilities.

xtpl takes a template text and substitutes special expressions with the output from external tools. It also allows to filter parts of the document through an external filter.'
  s.description  = 'xtpl is a templating mechnism in the spirit of unix'
  s.version      = '0.1'
  s.platform     = Gem::Platform::RUBY

  s.files        = ['bin/xtpl']

  s.bindir = 'bin'

  s.files         = `git ls-files`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }

  s.author      = 'Felix Leipold'
  s.email       = ''
  s.homepage    = 'https://github.com/fleipold/xtpl'
end

