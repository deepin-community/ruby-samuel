# encoding: utf-8

Gem::Specification.new do |s|
  s.name = %q{samuel}
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Kampmeier"]
  s.date = %q{2011-11-10}
  s.description = %q{An automatic logger for HTTP requests in Ruby, supporting the Net::HTTP and HTTPClient client libraries.}
  s.email = %q{chris@kampers.net}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "Gemfile",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "lib/samuel.rb",
     "lib/samuel/diary.rb",
     "lib/samuel/driver_patches/http_client.rb",
     "lib/samuel/driver_patches/net_http.rb",
     "lib/samuel/loader.rb",
     "lib/samuel/log_entries/base.rb",
     "lib/samuel/log_entries/http_client.rb",
     "lib/samuel/log_entries/net_http.rb",
     "samuel.gemspec",
     "test/http_client_test.rb",
     "test/loader_test.rb",
     "test/net_http_test.rb",
     "test/samuel_test.rb",
     "test/test_helper.rb",
     "test/thread_test.rb"
  ]
  s.homepage = %q{http://github.com/chrisk/samuel}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{samuel}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{An automatic logger for HTTP requests in Ruby}
  s.test_files = [
    "test/http_client_test.rb",
     "test/loader_test.rb",
     "test/net_http_test.rb",
     "test/samuel_test.rb",
     "test/test_helper.rb",
     "test/thread_test.rb"
  ]
  s.specification_version = 3

  s.add_development_dependency("shoulda", ["2.11.3"])
  s.add_development_dependency("mocha", ["0.10.0"])
  s.add_development_dependency("httpclient", ["2.2.3"])
  s.add_development_dependency("fakeweb", ["~> 1.3"])
  s.add_development_dependency("rcov", ["0.9.11"])
  s.add_development_dependency("yard", ["0.7.3"])
  s.add_development_dependency("rake", ["0.9.2.2"])
end
