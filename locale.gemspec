# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{locale}
  s.version = "2.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = [%q{Masao Mutoh}]
  s.date = %q{2011-12-05}
  s.description = %q{    Ruby-Locale is the pure ruby library which provides basic APIs for localization.
}
  s.email = %q{mutomasa at gmail.com}
  s.files = [%q{setup.rb}, %q{test/test_detect_general.rb}, %q{test/test_memoizable.rb}, %q{test/test_driver_jruby.rb}, %q{test/test_driver_win32.rb}, %q{test/test_thread.rb}, %q{test/test_detect_cgi.rb}, %q{test/test_info.rb}, %q{test/test_taglist.rb}, %q{test/test_tag.rb}, %q{ChangeLog}, %q{samples/cgi/index.cgi}, %q{samples/cgi/locale.css}, %q{samples/cgi/README}, %q{samples/cgi/cookie.cgi}, %q{samples/cgi/http.rb}, %q{samples/sample_info.rb}, %q{samples/sample_1.rb}, %q{samples/rack/README}, %q{samples/rack/locale_rack.rb}, %q{samples/rack/hello_rack.rb}, %q{samples/rack/hello_rack.ru}, %q{COPYING}, %q{README.rdoc}, %q{lib/locale/info/language.rb}, %q{lib/locale/info/region.rb}, %q{lib/locale/tag/simple.rb}, %q{lib/locale/tag/irregular.rb}, %q{lib/locale/tag/posix.rb}, %q{lib/locale/tag/cldr.rb}, %q{lib/locale/tag/rfc.rb}, %q{lib/locale/tag/common.rb}, %q{lib/locale/tag.rb}, %q{lib/locale/version.rb}, %q{lib/locale/data/languages.tab.gz}, %q{lib/locale/data/regions.tab.gz}, %q{lib/locale/driver/cgi.rb}, %q{lib/locale/driver/posix.rb}, %q{lib/locale/driver/jruby.rb}, %q{lib/locale/driver/win32_table.rb}, %q{lib/locale/driver/win32.rb}, %q{lib/locale/driver/env.rb}, %q{lib/locale/info.rb}, %q{lib/locale/util/memoizable.rb}, %q{lib/locale/taglist.rb}, %q{lib/locale.rb}, %q{Rakefile}]
  s.homepage = %q{http://locale.rubyforge.org/}
  s.require_paths = [%q{lib}]
  s.rubyforge_project = %q{locale}
  s.rubygems_version = %q{1.8.6}
  s.summary = %q{Ruby-Locale is the pure ruby library which provides basic APIs for localization.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
# AUTOMATICALLY GENERATED FILE. DO NOT MODIFY. MAKE CHANGES IN Rakefile AND REGENERATE WITH `rake gemspec`
