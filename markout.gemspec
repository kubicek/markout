# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "markout/version"

Gem::Specification.new do |s|
  s.name        = %q{markout}
  s.version     = Markout::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Karel Minarik"]
  s.email       = %q{karmi@karmi.cz}
  s.homepage    = %q{http://github.com/karmi/markout}
  s.summary     = %q{Sexy Markdown output}
  s.description = %q{Markout makes it easy to export sexy formatted documents such as specifications from your plain text, Markdown-formatted files.}

  s.rubyforge_project = "karmi-markout"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.date = %q{2010-02-03}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]

  s.rdoc_options = ["--charset=UTF-8"]

  s.add_dependency("shacon-grit")
  s.add_dependency("rdiscount")
  s.add_dependency("mime-types")
end
