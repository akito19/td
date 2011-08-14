# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{td}
  s.version = "0.7.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sadayuki Furuhashi"]
  s.date = %q{2011-08-15}
  s.default_executable = %q{td}
  s.executables = ["td"]
  s.extra_rdoc_files = [
    "ChangeLog",
     "README.rdoc"
  ]
  s.files = [
    "lib/td/api.rb",
     "lib/td/api_iface.rb",
     "lib/td/command/account.rb",
     "lib/td/command/common.rb",
     "lib/td/command/database.rb",
     "lib/td/command/import.rb",
     "lib/td/command/list.rb",
     "lib/td/command/query.rb",
     "lib/td/command/server.rb",
     "lib/td/command/table.rb",
     "lib/td/command/td.rb",
     "lib/td/config.rb",
     "lib/td/error.rb",
     "lib/td/version.rb"
  ]
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Treasure Data command line tool}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<msgpack>, ["~> 0.4.4"])
      s.add_runtime_dependency(%q<json>, [">= 1.4.3"])
      s.add_runtime_dependency(%q<hirb>, [">= 0.4.5"])
    else
      s.add_dependency(%q<msgpack>, ["~> 0.4.4"])
      s.add_dependency(%q<json>, [">= 1.4.3"])
      s.add_dependency(%q<hirb>, [">= 0.4.5"])
    end
  else
    s.add_dependency(%q<msgpack>, ["~> 0.4.4"])
    s.add_dependency(%q<json>, [">= 1.4.3"])
    s.add_dependency(%q<hirb>, [">= 0.4.5"])
  end
end

