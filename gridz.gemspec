# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gridz}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Terry Schmidt"]
  s.date = %q{2009-06-03}
  s.description = %q{Generate necessary files to use Gridz in your application.}
  s.email = %q{terry.m.schmidt@gmail.com}
  s.extra_rdoc_files = ["lib/gridz.rb", "README.rdoc"]
  s.files = ["lib/gridz.rb", "Manifest", "rails_generators/gridz/gridz_generator.rb", "rails_generators/gridz/templates/application.css", "rails_generators/gridz/templates/base.css", "rails_generators/gridz/templates/gridz.css", "rails_generators/gridz/templates/reset.css", "rails_generators/gridz/templates/skin.css", "rails_generators/gridz/USAGE", "Rakefile", "README.rdoc", "gridz.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/tschmidt/gridz}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Gridz", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{gridz}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Generate necessary files to use Gridz in your application.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
