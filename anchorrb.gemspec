# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: anchorrb 0.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "anchorrb"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tim Carry"]
  s.date = "2015-11-03"
  s.description = "Convert any string to be used as a valid HTML anchor"
  s.email = "tim@pixelastic.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "CONTRIBUTING.md",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "coverage/.last_run.json",
    "coverage/.resultset.json",
    "coverage/.resultset.json.lock",
    "coverage/assets/0.10.0/application.css",
    "coverage/assets/0.10.0/application.js",
    "coverage/assets/0.10.0/colorbox/border.png",
    "coverage/assets/0.10.0/colorbox/controls.png",
    "coverage/assets/0.10.0/colorbox/loading.gif",
    "coverage/assets/0.10.0/colorbox/loading_background.png",
    "coverage/assets/0.10.0/favicon_green.png",
    "coverage/assets/0.10.0/favicon_red.png",
    "coverage/assets/0.10.0/favicon_yellow.png",
    "coverage/assets/0.10.0/loading.gif",
    "coverage/assets/0.10.0/magnify.png",
    "coverage/assets/0.10.0/smoothness/images/ui-bg_flat_0_aaaaaa_40x100.png",
    "coverage/assets/0.10.0/smoothness/images/ui-bg_flat_75_ffffff_40x100.png",
    "coverage/assets/0.10.0/smoothness/images/ui-bg_glass_55_fbf9ee_1x400.png",
    "coverage/assets/0.10.0/smoothness/images/ui-bg_glass_65_ffffff_1x400.png",
    "coverage/assets/0.10.0/smoothness/images/ui-bg_glass_75_dadada_1x400.png",
    "coverage/assets/0.10.0/smoothness/images/ui-bg_glass_75_e6e6e6_1x400.png",
    "coverage/assets/0.10.0/smoothness/images/ui-bg_glass_95_fef1ec_1x400.png",
    "coverage/assets/0.10.0/smoothness/images/ui-bg_highlight-soft_75_cccccc_1x100.png",
    "coverage/assets/0.10.0/smoothness/images/ui-icons_222222_256x240.png",
    "coverage/assets/0.10.0/smoothness/images/ui-icons_2e83ff_256x240.png",
    "coverage/assets/0.10.0/smoothness/images/ui-icons_454545_256x240.png",
    "coverage/assets/0.10.0/smoothness/images/ui-icons_888888_256x240.png",
    "coverage/assets/0.10.0/smoothness/images/ui-icons_cd0a0a_256x240.png",
    "coverage/index.html",
    "lib/anchorrb.rb",
    "lib/version.rb",
    "scripts/bump_version",
    "scripts/check_flay",
    "scripts/check_flog",
    "scripts/git_hooks/pre-commit",
    "scripts/git_hooks/pre-push",
    "scripts/release",
    "spec/anchorrb_spec.rb",
    "spec/spec_helper.rb",
    "spec/spec_helper_simplecov.rb"
  ]
  s.homepage = "https://github.com/pixelastic/anchorrb"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.8"
  s.summary = "Ruby port of anchorjs"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<awesome_print>, ["~> 1.6"])
      s.add_development_dependency(%q<coveralls>, ["~> 0.8"])
      s.add_development_dependency(%q<flay>, ["~> 2.6"])
      s.add_development_dependency(%q<flog>, ["~> 4.3"])
      s.add_development_dependency(%q<guard-rspec>, ["~> 4.6"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.31"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.10"])
    else
      s.add_dependency(%q<awesome_print>, ["~> 1.6"])
      s.add_dependency(%q<coveralls>, ["~> 0.8"])
      s.add_dependency(%q<flay>, ["~> 2.6"])
      s.add_dependency(%q<flog>, ["~> 4.3"])
      s.add_dependency(%q<guard-rspec>, ["~> 4.6"])
      s.add_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_dependency(%q<rspec>, ["~> 3.0"])
      s.add_dependency(%q<rubocop>, ["~> 0.31"])
      s.add_dependency(%q<simplecov>, ["~> 0.10"])
    end
  else
    s.add_dependency(%q<awesome_print>, ["~> 1.6"])
    s.add_dependency(%q<coveralls>, ["~> 0.8"])
    s.add_dependency(%q<flay>, ["~> 2.6"])
    s.add_dependency(%q<flog>, ["~> 4.3"])
    s.add_dependency(%q<guard-rspec>, ["~> 4.6"])
    s.add_dependency(%q<jeweler>, ["~> 2.0"])
    s.add_dependency(%q<rspec>, ["~> 3.0"])
    s.add_dependency(%q<rubocop>, ["~> 0.31"])
    s.add_dependency(%q<simplecov>, ["~> 0.10"])
  end
end
