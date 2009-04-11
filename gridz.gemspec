# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gridz}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Terry Schmidt"]
  s.date = %q{2009-04-11}
  s.description = %q{Add the Gridz CSS framework to your Rails application.}
  s.email = %q{terry.m.schmidt (at) gmail (dot) com}
  s.extra_rdoc_files = ["CHANGELOG", "lib/gridz.rb", "README.rdoc"]
  s.files = ["CHANGELOG", "generators/gridz/gridz_generator.rb", "generators/gridz/templates/application.css", "generators/gridz/templates/base.css", "generators/gridz/templates/gridz.css", "generators/gridz/templates/reset.css", "generators/gridz/templates/skin.css", "init.rb", "lib/gridz.rb", "Manifest", "Rakefile", "README.rdoc", "gridz.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/tschmidt/gridz}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Gridz", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{gridz}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Add the Gridz CSS framework to your Rails application.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
