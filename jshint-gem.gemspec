# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "JSHint"
  s.version = "0.1.2"
  
  s.files = [
    "Changelog.markdown",
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README.markdown",
    "Rakefile",
    "lib/errors.rb",
    "lib/errors.rb",
    "lib/lint.rb",
    "lib/rails.rb",
    "lib/railtie.rb",
    "lib/tasks.rb",
    "lib/utils.rb",
    "lib/jshint.rb",
    "lib/config/jshint.yml",
    "lib/vendor/jshint.js",
    "lib/vendor/rhino.jar",
    "lib/vendor/test.jar"
  ]

  s.homepage = "http://github.com/rquinlivan/jshint-gem"
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = "0.1.2"
end