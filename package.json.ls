name: 'atom-livescript'
version: '0.0.1'

description: 'LiveScript for Atom'

author: 'jigsaw (http://jgs.me)'
homepage: 'https://github.com/e-jigsaw/LiveScript'
bugs: 'https://github.com/e-jigsaw/LiveScript/issues'
licenses: 'MIT'

engines:
  atom: '>= 1.0.0'
directories:
  lib: './lib'
  bin: './bin'
files:
  'lib'
  'bin'
  'README.md'
  'LICENSE'

main: './lib/'

scripts:
  pretest: 'make force && make force'
  test: 'make test'
  'test-harmony': 'make test-harmony'
  posttest: 'git checkout -- lib'

prefer-global: true

repository:
  type: 'git'
  url: 'git://github.com/e-jigsaw/LiveScript.git'

dependencies:
  'prelude-ls': '~1.1.1'
  optionator: '~0.6.0'
  'source-map': '^0.3.0'
  loophole: '^1.0.0'

dev-dependencies:
  jison: '0.4.15'
  'uglify-js': '~2.4.15'
  istanbul: '~0.3.2'
  browserify: '^9.0.2'
