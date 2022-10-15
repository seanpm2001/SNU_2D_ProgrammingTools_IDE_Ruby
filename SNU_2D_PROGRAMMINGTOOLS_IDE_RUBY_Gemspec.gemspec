#!/usr/bin/ruby
# Start of script
# -*- encoding: utf-8 -*-
require File.expand_path('https://github.com/seanpm2001/SNU_2D_ProgrammingTools/IDE/Ruby/', File.dirname(__FILE__))
Gem::Specification.new do |gem|
  gem.name          = 'SNU web framework: Programming IDE toolchain: web-based dRuby IDE'
  gem.version       = SNU_2D_ProgrammingTools_IDE_Ruby::VERSION
  gem.date          = SNU_2D_ProgrammingTools_IDE_Ruby::DATE
  gem.description   = %q{The Ruby Programming language IDE submodule for SNU Programming Tools (2D Mode)}
  gem.summary       = %q{A web-based IDE for the Ruby programming language}
  gem.email         = ['seanpm2001-mailing-list@protonmail.com']
  gem.homepage      = 'https://github.com/seanpm2001/SNU_2D_ProgrammingTools_IDE_Ruby/'
  gem.license       = 'GPL3'
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.authors       = `git log --pretty='format:%an' -- . ':!README*'|sort|uniq -c|sort -k2|sort -srnk1|sed -E 's/^ *[0-9]+ //'`.split("\n")
end
# File info
# File type: Ruby Gemfile specification (*.gemspec)
# File version: 1 (2022, Friday, October 14th at 5:23 pm PST)
# Line count (including blank lines and compiler line): 23
# End of script
