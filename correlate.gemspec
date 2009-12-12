# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{correlate}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kenneth Kalmer"]
  s.date = %q{2009-12-11}
  s.email = %q{kenneth.kalmer@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "lib/correlate.rb",
     "lib/correlate/correlation.rb",
     "lib/correlate/links.rb",
     "lib/correlate/relationships.rb",
     "lib/correlate/validator.rb",
     "spec/correlate_spec.rb",
     "spec/fixtures/blank_doc.rb",
     "spec/fixtures/course.rb",
     "spec/fixtures/crawler.rb",
     "spec/fixtures/news_feed.rb",
     "spec/fixtures/note.rb",
     "spec/fixtures/person.rb",
     "spec/fixtures/project.rb",
     "spec/fixtures/reader.rb",
     "spec/fixtures/student.rb",
     "spec/links_spec.rb",
     "spec/relationships_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/kennethkalmer/correlate}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Help correlate individual documents in a No/Less-SQL environment}
  s.test_files = [
    "spec/correlate_spec.rb",
     "spec/fixtures/blank_doc.rb",
     "spec/fixtures/course.rb",
     "spec/fixtures/crawler.rb",
     "spec/fixtures/news_feed.rb",
     "spec/fixtures/note.rb",
     "spec/fixtures/person.rb",
     "spec/fixtures/project.rb",
     "spec/fixtures/reader.rb",
     "spec/fixtures/student.rb",
     "spec/links_spec.rb",
     "spec/relationships_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end
