# -*- encoding: utf-8 -*-
# stub: amatch 0.3.1 ruby lib ext
# stub: ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "amatch".freeze
  s.version = "0.3.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "ext".freeze]
  s.authors = ["Florian Frank".freeze]
  s.date = "2017-05-18"
  s.description = "Amatch is a library for approximate string matching and searching in strings.\nSeveral algorithms can be used to do this, and it's also possible to compute a\nsimilarity metric number between 0.0 and 1.0 for two given strings.\n".freeze
  s.email = "flori@ping.de".freeze
  s.executables = ["agrep.rb".freeze]
  s.extensions = ["ext/extconf.rb".freeze]
  s.extra_rdoc_files = ["README.rdoc".freeze, "lib/amatch.rb".freeze, "lib/amatch/polite.rb".freeze, "lib/amatch/rude.rb".freeze, "lib/amatch/version.rb".freeze, "ext/amatch_ext.c".freeze, "ext/pair.c".freeze]
  s.files = [".gitignore".freeze, ".travis.yml".freeze, "CHANGES".freeze, "COPYING".freeze, "Gemfile".freeze, "README.rdoc".freeze, "Rakefile".freeze, "VERSION".freeze, "amatch.gemspec".freeze, "bin/agrep.rb".freeze, "ext/amatch_ext.c".freeze, "ext/common.h".freeze, "ext/extconf.rb".freeze, "ext/pair.c".freeze, "ext/pair.h".freeze, "install.rb".freeze, "lib/amatch.rb".freeze, "lib/amatch/.keep".freeze, "lib/amatch/polite.rb".freeze, "lib/amatch/rude.rb".freeze, "lib/amatch/version.rb".freeze, "tests/test_hamming.rb".freeze, "tests/test_jaro.rb".freeze, "tests/test_jaro_winkler.rb".freeze, "tests/test_levenshtein.rb".freeze, "tests/test_longest_subsequence.rb".freeze, "tests/test_longest_substring.rb".freeze, "tests/test_pair_distance.rb".freeze, "tests/test_sellers.rb".freeze]
  s.homepage = "http://github.com/flori/amatch".freeze
  s.licenses = ["GPL".freeze]
  s.rdoc_options = ["--title".freeze, "Amatch - Approximate Matching".freeze, "--main".freeze, "README.rdoc".freeze]
  s.rubygems_version = "2.6.11".freeze
  s.summary = "Approximate String Matching library".freeze
  s.test_files = ["tests/test_hamming.rb".freeze, "tests/test_jaro.rb".freeze, "tests/test_jaro_winkler.rb".freeze, "tests/test_levenshtein.rb".freeze, "tests/test_longest_subsequence.rb".freeze, "tests/test_longest_substring.rb".freeze, "tests/test_pair_distance.rb".freeze, "tests/test_sellers.rb".freeze]

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<gem_hadar>.freeze, ["~> 1.9.1"])
      s.add_development_dependency(%q<test-unit>.freeze, ["~> 3.0"])
      s.add_runtime_dependency(%q<tins>.freeze, ["~> 1.0"])
    else
      s.add_dependency(%q<gem_hadar>.freeze, ["~> 1.9.1"])
      s.add_dependency(%q<test-unit>.freeze, ["~> 3.0"])
      s.add_dependency(%q<tins>.freeze, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<gem_hadar>.freeze, ["~> 1.9.1"])
    s.add_dependency(%q<test-unit>.freeze, ["~> 3.0"])
    s.add_dependency(%q<tins>.freeze, ["~> 1.0"])
  end
end
