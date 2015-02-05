# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: heap 0.1.3 ruby lib

Gem::Specification.new do |s|
  s.name = "heap"
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Dennis de Reus"]
  s.date = "2015-02-05"
  s.description = "Easy integration of heapanalytics into your ruby app"
  s.email = "dennisdereus@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.mdown"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.mdown",
    "Rakefile",
    "VERSION",
    "heap.gemspec",
    "lib/generators/heap/install_generator.rb",
    "lib/generators/templates/heap.rb",
    "lib/heap.rb",
    "lib/heap/events.rb",
    "lib/heap/railtie.rb",
    "lib/heap/view_helpers.rb",
    "test/helper.rb",
    "test/test_heap.rb",
    "test/test_view_helper.rb"
  ]
  s.homepage = "https://github.com/HectorMalot/heap"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Easy integration of heapanalytics into your ruby app"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<httparty>, ["~> 0.13"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<webmock>, ["~> 1.20"])
    else
      s.add_dependency(%q<httparty>, ["~> 0.13"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<webmock>, ["~> 1.20"])
    end
  else
    s.add_dependency(%q<httparty>, ["~> 0.13"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<webmock>, ["~> 1.20"])
  end
end

