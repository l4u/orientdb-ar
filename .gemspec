# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = nil
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adrian Madrid"]
  s.date = %q{2011-01-14}
  s.default_executable = %q{orientdbar_console}
  s.description = %q{TODO: longer description of your gem}
  s.email = %q{aemadrid@gmail.com}
  s.executables = ["orientdbar_console"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".gemspec",
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "bin/orientdbar_console",
    "lib/model/attributes.rb",
    "lib/model/base.rb",
    "lib/model/conversion.rb",
    "lib/model/embedded.rb",
    "lib/model/validations.rb",
    "lib/orientdb-ar.rb",
    "orientdb-ar.gemspec",
    "spec/base_spec.rb",
    "spec/dirty_spec.rb",
    "spec/lint_behavior.rb",
    "spec/lint_spec.rb",
    "spec/model_spec.rb",
    "spec/models/address.rb",
    "spec/models/customer.rb",
    "spec/models/flo_admin.rb",
    "spec/models/person.rb",
    "spec/models/simple_person.rb",
    "spec/serialization_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/aemadrid/orientdb-ar}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{TODO: one-line summary of your gem}
  s.test_files = [
    "spec/base_spec.rb",
    "spec/dirty_spec.rb",
    "spec/lint_behavior.rb",
    "spec/lint_spec.rb",
    "spec/model_spec.rb",
    "spec/models/address.rb",
    "spec/models/customer.rb",
    "spec/models/flo_admin.rb",
    "spec/models/person.rb",
    "spec/models/simple_person.rb",
    "spec/serialization_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end
