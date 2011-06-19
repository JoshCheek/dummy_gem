# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dummy_gem}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Joshua Cheek}]
  s.date = %q{2011-06-19}
  s.email = %q{josh.cheek@gmail.com}
  s.files = [%q{MIT-License.txt}, %q{Readme.md}, %q{lib/dummy_gem.rb}]
  s.homepage = %q{https://github.com/JoshCheek/dummy_gem}
  s.require_paths = [%q{lib}]
  s.rubygems_version = %q{1.8.5}
  s.summary = %q{Does nothing. Useful for testing.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
