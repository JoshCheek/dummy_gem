require "rubygems"
require "rubygems/package_task"

task :default => :package

spec = Gem::Specification.new do |s|
  s.name              = "dummy_gem"
  s.version           = "1.0.0"
  s.summary           = "Does nothing. Useful for testing."
  s.author            = "Joshua Cheek"
  s.email             = "josh.cheek@gmail.com"
  s.homepage          = "https://github.com/JoshCheek/dummy_gem"
  s.files             = %w(MIT-License.txt Readme.md) + Dir.glob("{lib}/**/*")
  s.require_paths     = ["lib"]
end

# http://guides.rubygems.org/command-reference/
Gem::PackageTask.new(spec) do |pkg|
  pkg.gem_spec = spec
end

desc "Build the gemspec file #{spec.name}.gemspec"
task :gemspec do
  File.open "#{spec.name}.gemspec", "w" do |file| 
    file.puts spec.to_ruby
  end
end

