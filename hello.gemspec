# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{hello}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Yutaka HARA"]
  s.date = %q{2009-09-30}
  s.default_executable = %q{hello}
  s.description = %q{Greets you}
  s.email = %q{yutaka.hara/at/gmail.com}
  s.executables = ["hello"]
  s.files = [
    "Rakefile",
     "VERSION",
     "bin/hello",
     "lib/hello.rb",
     "main.rb"
  ]
  s.homepage = %q{}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Greets you}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
