# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "jquery-ui-bootstrap-rails"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kristian Mandrup"]
  s.date = "2012-09-03"
  s.description = "Use jQuery UI with Twitter Bootstrap in your Rails app :)"
  s.email = "kmandrup@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "jquery-ui-bootstrap-rails.gemspec",
    "lib/jquery-ui-bootstrap-rails.rb",
    "spec/index.html",
    "spec/spec_helper.rb",
    "vendor/assets/images/ui-bootstrap/custom-theme/ui-bg_flat_0_aaaaaa_40x100.png",
    "vendor/assets/images/ui-bootstrap/custom-theme/ui-bg_glass_55_fbf9ee_1x400.png",
    "vendor/assets/images/ui-bootstrap/custom-theme/ui-bg_glass_65_ffffff_1x400.png",
    "vendor/assets/images/ui-bootstrap/custom-theme/ui-bg_glass_75_dadada_1x400.png",
    "vendor/assets/images/ui-bootstrap/custom-theme/ui-bg_glass_75_e6e6e6_1x400.png",
    "vendor/assets/images/ui-bootstrap/custom-theme/ui-bg_glass_75_ffffff_1x400.png",
    "vendor/assets/images/ui-bootstrap/custom-theme/ui-bg_highlight-soft_75_cccccc_1x100.png",
    "vendor/assets/images/ui-bootstrap/custom-theme/ui-bg_inset-soft_95_fef1ec_1x100.png",
    "vendor/assets/images/ui-bootstrap/custom-theme/ui-icons_222222_256x240.png",
    "vendor/assets/images/ui-bootstrap/custom-theme/ui-icons_2e83ff_256x240.png",
    "vendor/assets/images/ui-bootstrap/custom-theme/ui-icons_454545_256x240.png",
    "vendor/assets/images/ui-bootstrap/custom-theme/ui-icons_888888_256x240.png",
    "vendor/assets/images/ui-bootstrap/custom-theme/ui-icons_cd0a0a_256x240.png",
    "vendor/assets/images/ui-bootstrap/custom-theme/ui-icons_f6cf3b_256x240.png",
    "vendor/assets/images/ui-file_input/icon-generic.gif",
    "vendor/assets/images/ui-file_input/icon-image.gif",
    "vendor/assets/images/ui-file_input/icon-media.gif",
    "vendor/assets/images/ui-file_input/icon-zip.gif",
    "vendor/assets/javascripts/ui-bootstrap/demo.js",
    "vendor/assets/javascripts/ui-date_range_picker/date.js",
    "vendor/assets/javascripts/ui-date_range_picker/jquery.daterangepicker.js",
    "vendor/assets/javascripts/ui-date_range_picker/jquery.daterangepicker.min.js",
    "vendor/assets/javascripts/ui-file_input/enhance.min.js",
    "vendor/assets/javascripts/ui-file_input/jquery.fileinput.js",
    "vendor/assets/javascripts/wijmo/jquery.bgiframe-2.1.3-pre.js",
    "vendor/assets/javascripts/wijmo/jquery.mousewheel.min.js",
    "vendor/assets/javascripts/wijmo/jquery.wijmo-open.all.min.js",
    "vendor/assets/stylesheets/ui-bootstrap/jquery-ui-bootstrap.css",
    "vendor/assets/stylesheets/ui-bootstrap/jquery-ui-1.9.2.custom.css",
    "vendor/assets/stylesheets/ui-bootstrap/jquery.ui.1.9.2.ie.css",
    "vendor/assets/stylesheets/ui-bootstrap/ui-wijmo.css",
    "vendor/assets/stylesheets/ui-date_range_picker/ui.daterangepicker.css",
    "vendor/assets/stylesheets/ui-file_input/enhance.css",
    "vendor/assets/stylesheets/wijmo/jquery.wijmo-open.2.2.0.css"
  ]
  s.homepage = "http://github.com/kristianmandrup/jquery-ui-bootstrap-rails"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "jQuery UI Bootstrap for Rails asset pipeline"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_development_dependency(%q<rdoc>, [">= 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 1.8.3"])
      s.add_development_dependency(%q<simplecov>, [">= 0.5"])
    else
      s.add_dependency(%q<rails>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 2.8.0"])
      s.add_dependency(%q<rdoc>, [">= 3.12"])
      s.add_dependency(%q<bundler>, [">= 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 1.8.3"])
      s.add_dependency(%q<simplecov>, [">= 0.5"])
    end
  else
    s.add_dependency(%q<rails>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 2.8.0"])
    s.add_dependency(%q<rdoc>, [">= 3.12"])
    s.add_dependency(%q<bundler>, [">= 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 1.8.3"])
    s.add_dependency(%q<simplecov>, [">= 0.5"])
  end
end

