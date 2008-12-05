# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ruby-nuggets}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jens Wille"]
  s.date = %q{2008-12-05}
  s.description = %q{Some extensions to the Ruby programming language.}
  s.email = %q{jens.wille@uni-koeln.de}
  s.extra_rdoc_files = ["COPYING", "ChangeLog", "README"]
  s.files = ["lib/nuggets/env/user_home.rb", "lib/nuggets/env/user_encoding.rb", "lib/nuggets/numeric/limit.rb", "lib/nuggets/numeric/to_multiple.rb", "lib/nuggets/numeric/between.rb", "lib/nuggets/numeric/duration.rb", "lib/nuggets/numeric/signum.rb", "lib/nuggets/array/to_hash.rb", "lib/nuggets/array/shuffle.rb", "lib/nuggets/array/format.rb", "lib/nuggets/array/monotone.rb", "lib/nuggets/array/only.rb", "lib/nuggets/array/flatten_once.rb", "lib/nuggets/array/rand.rb", "lib/nuggets/array/combination.rb", "lib/nuggets/array/in_order.rb", "lib/nuggets/hash/only.rb", "lib/nuggets/hash/at.rb", "lib/nuggets/hash/insert.rb", "lib/nuggets/hash/in_order.rb", "lib/nuggets/enumerable/agrep.rb", "lib/nuggets/enumerable/all_any_extended.rb", "lib/nuggets/enumerable/minmax.rb", "lib/nuggets/io/agrep.rb", "lib/nuggets/io/modes.rb", "lib/nuggets/all.rb", "lib/nuggets/uri/content_type.rb", "lib/nuggets/uri/exist.rb", "lib/nuggets/string/msub.rb", "lib/nuggets/string/capitalize_first.rb", "lib/nuggets/string/evaluate.rb", "lib/nuggets/string/case.rb", "lib/nuggets/string/sub_with_md.rb", "lib/nuggets/string/nsub.rb", "lib/nuggets/string/word_wrap.rb", "lib/nuggets/integer/to_binary_s.rb", "lib/nuggets/integer/factorial.rb", "lib/nuggets/object/uniclass.rb", "lib/nuggets/object/virtual_class.rb", "lib/nuggets/object/blank.rb", "lib/nuggets/object/ghost_class.rb", "lib/nuggets/object/metaclass.rb", "lib/nuggets/object/singleton_class.rb", "lib/nuggets/object/eigenclass.rb", "lib/nuggets/object/msend.rb", "lib/nuggets/object/boolean.rb", "lib/nuggets/proc/bind.rb", "lib/nuggets/util/added_methods.rb", "lib/nuggets/util/content_type.rb", "lib/nuggets/util/dotted_decimal.rb", "lib/nuggets/util/ansicolor2css.rb", "lib/nuggets/util/i18n.rb", "lib/nuggets/util/added_methods/init.rb", "lib/nuggets/version.rb", "lib/nuggets/tempfile/open.rb", "lib/nuggets/file/which.rb", "lib/nuggets.rb", "Rakefile", "HEADER", "COPYING", "ChangeLog", "README"]
  s.has_rdoc = true
  s.homepage = %q{http://prometheus.rubyforge.org/ruby-nuggets}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "ruby-nuggets Application documentation", "--main", "README", "--charset", "UTF-8", "--all"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{prometheus}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Some extensions to the Ruby programming language.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end