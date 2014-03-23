# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "webkit_remote"
  s.version = "0.5.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Victor Costan"]
  s.date = "2014-03-23"
  s.description = "Launches Google Chrome instances and controls them via the Remote Debugging server"
  s.email = "victor@costan.us"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/webkit_remote.rb",
    "lib/webkit_remote/browser.rb",
    "lib/webkit_remote/client.rb",
    "lib/webkit_remote/client/console.rb",
    "lib/webkit_remote/client/console_events.rb",
    "lib/webkit_remote/client/dom.rb",
    "lib/webkit_remote/client/dom_events.rb",
    "lib/webkit_remote/client/dom_runtime.rb",
    "lib/webkit_remote/client/input.rb",
    "lib/webkit_remote/client/network.rb",
    "lib/webkit_remote/client/network_events.rb",
    "lib/webkit_remote/client/page.rb",
    "lib/webkit_remote/client/page_events.rb",
    "lib/webkit_remote/client/runtime.rb",
    "lib/webkit_remote/event.rb",
    "lib/webkit_remote/process.rb",
    "lib/webkit_remote/rpc.rb",
    "lib/webkit_remote/top_level.rb",
    "test/fixtures/config.ru",
    "test/fixtures/html/console.html",
    "test/fixtures/html/dom.html",
    "test/fixtures/html/input.html",
    "test/fixtures/html/load.html",
    "test/fixtures/html/network.html",
    "test/fixtures/html/popup.html",
    "test/fixtures/html/popup_user.html",
    "test/fixtures/html/runtime.html",
    "test/fixtures/js/network.js",
    "test/fixtures/png/network.png",
    "test/helper.rb",
    "test/webkit_remote/browser_test.rb",
    "test/webkit_remote/client/console_test.rb",
    "test/webkit_remote/client/dom_test.rb",
    "test/webkit_remote/client/input_test.rb",
    "test/webkit_remote/client/js_object_group_test.rb",
    "test/webkit_remote/client/js_object_test.rb",
    "test/webkit_remote/client/network_test.rb",
    "test/webkit_remote/client/page_test.rb",
    "test/webkit_remote/client/runtime_test.rb",
    "test/webkit_remote/client_test.rb",
    "test/webkit_remote/event_test.rb",
    "test/webkit_remote/process_flags_test.rb",
    "test/webkit_remote/process_test.rb",
    "test/webkit_remote/rpc_test.rb",
    "test/webkit_remote_test.rb",
    "webkit_remote.gemspec"
  ]
  s.homepage = "http://github.com/pwnall/webkit_remote"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Client for the Webkit Remote Debugging server"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ws_sync_client>, [">= 0.1.1"])
      s.add_runtime_dependency(%q<posix-spawn>, [">= 0.3.8"])
      s.add_development_dependency(%q<bundler>, [">= 1.5.3"])
      s.add_development_dependency(%q<debugger>, [">= 1.6.6"])
      s.add_development_dependency(%q<jeweler>, [">= 2.0.1"])
      s.add_development_dependency(%q<minitest>, [">= 5.3.0"])
      s.add_development_dependency(%q<puma>, [">= 2.8.0"])
      s.add_development_dependency(%q<rack>, [">= 1.5.2"])
      s.add_development_dependency(%q<rack-contrib>, [">= 1.1.0"])
      s.add_development_dependency(%q<rdoc>, [">= 4.1.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0.8.2"])
      s.add_development_dependency(%q<yard>, [">= 0.8.7.3"])
    else
      s.add_dependency(%q<ws_sync_client>, [">= 0.1.1"])
      s.add_dependency(%q<posix-spawn>, [">= 0.3.8"])
      s.add_dependency(%q<bundler>, [">= 1.5.3"])
      s.add_dependency(%q<debugger>, [">= 1.6.6"])
      s.add_dependency(%q<jeweler>, [">= 2.0.1"])
      s.add_dependency(%q<minitest>, [">= 5.3.0"])
      s.add_dependency(%q<puma>, [">= 2.8.0"])
      s.add_dependency(%q<rack>, [">= 1.5.2"])
      s.add_dependency(%q<rack-contrib>, [">= 1.1.0"])
      s.add_dependency(%q<rdoc>, [">= 4.1.1"])
      s.add_dependency(%q<simplecov>, [">= 0.8.2"])
      s.add_dependency(%q<yard>, [">= 0.8.7.3"])
    end
  else
    s.add_dependency(%q<ws_sync_client>, [">= 0.1.1"])
    s.add_dependency(%q<posix-spawn>, [">= 0.3.8"])
    s.add_dependency(%q<bundler>, [">= 1.5.3"])
    s.add_dependency(%q<debugger>, [">= 1.6.6"])
    s.add_dependency(%q<jeweler>, [">= 2.0.1"])
    s.add_dependency(%q<minitest>, [">= 5.3.0"])
    s.add_dependency(%q<puma>, [">= 2.8.0"])
    s.add_dependency(%q<rack>, [">= 1.5.2"])
    s.add_dependency(%q<rack-contrib>, [">= 1.1.0"])
    s.add_dependency(%q<rdoc>, [">= 4.1.1"])
    s.add_dependency(%q<simplecov>, [">= 0.8.2"])
    s.add_dependency(%q<yard>, [">= 0.8.7.3"])
  end
end

