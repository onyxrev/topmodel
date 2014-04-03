# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{topmodel}
  s.version = "0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alex MacCaw", "Alex Ebeling-Hoppe"]
  s.date = %q{2014-04-03}
  s.description = %q{In memory DB using ActiveModel}
  s.email = %q{info@eribium.org}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "lib/top_model.rb",
     "lib/topmodel.rb",
     "lib/topmodel/association.rb",
     "lib/topmodel/base.rb",
     "lib/topmodel/callbacks.rb",
     "lib/topmodel/dirty.rb",
     "lib/topmodel/ext/array.rb",
     "lib/topmodel/marshal.rb",
     "lib/topmodel/observing.rb",
     "lib/topmodel/random_id.rb",
     "lib/topmodel/redis.rb",
     "lib/topmodel/timestamp.rb",
     "lib/topmodel/validations.rb",
     "lib/topmodel/validations/uniqueness.rb",
     "topmodel.gemspec"
  ]
  #s.homepage = %q{http://github.com/maccman/topmodel}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{In memory DB using ActiveModel}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>, [">= 3.0.0", "<= 4.0.3"])
    else
      s.add_dependency(%q<activemodel>, [">= 3.0.0", "<= 4.0.3"])
    end
  else
    s.add_dependency(%q<activemodel>, [">= 3.0.0", "<= 4.0.3"])
  end
end

