# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{topmodel}
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alex Ebeling-Hoppe", "Alex MacCaw", "Jai-gouk Kim", "Mateusz D", "Denis Tierno"]
  s.date = %q{2014-04-03}
  s.licenses    = ['MIT']
  s.description = %q{TopModel is a Rails 4 compatible In-Memory Object-Relational mapper using ActiveModel}
  s.homepage    = %q{https://github.com/agilastic/topmodel}
  s.email = %q{ebeling-hoppe@agilastic.de}
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
  s.summary = %q{TopModel is a Rails 4 compatible In-Memory Object-Relational mapper using ActiveModel}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>, ">= 4.0.0")
    else
      s.add_dependency(%q<activemodel>, ">= 4.0.0")
    end
  else
    s.add_dependency(%q<activemodel>, ">= 4.0.0")
  end
end

