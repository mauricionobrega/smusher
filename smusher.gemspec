
# Gem::Specification for Smusher-0.3.3
# Originally generated by Echoe

--- !ruby/object:Gem::Specification
name: smusher
version: !ruby/object:Gem::Version
  version: 0.3.4
platform: ruby
authors:
- Michael Grosser
autorequire:
bindir: bin

date: 2009-01-30 00:00:00 +01:00
default_executable:
dependencies:
- !ruby/object:Gem::Dependency
  name: rake
  type: :runtime
  version_requirement:
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - ">="
      - !ruby/object:Gem::Version
        version: "0"
    version:
- !ruby/object:Gem::Dependency
  name: json
  type: :runtime
  version_requirement:
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - ">="
      - !ruby/object:Gem::Version
        version: "0"
    version:
- !ruby/object:Gem::Dependency
  name: httpclient
  type: :runtime
  version_requirement:
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - ">="
      - !ruby/object:Gem::Version
        version: "0"
    version:
- !ruby/object:Gem::Dependency
  name: echoe
  type: :development
  version_requirement:
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - ">="
      - !ruby/object:Gem::Version
        version: "0"
    version:
description: Automatic Lossless Reduction Of All Your Images
email: grosser.michael@gmail.com
executables:
- smusher
extensions: []

extra_rdoc_files:
- bin/smusher
- lib/smusher.rb
- README.markdown
files:
- bin/smusher
- lib/smusher.rb
- README.markdown
- spec/reduced/fam.png
- spec/reduced/add.png
- spec/images/drink_empty.png
- spec/images/logo.gif
- spec/images/people.jpg
- spec/images/add.png
- spec/images/woman.jpeg
- spec/images/water.JPG
- spec/smusher_spec.rb
- spec/out/people.jpg
- spec/spec_helper.rb
- Manifest
- Rakefile
- smusher.gemspec
has_rdoc: true
homepage: http://github.com/grosser/smusher
post_install_message:
rdoc_options:
- --line-numbers
- --inline-source
- --title
- Smusher
- --main
- README.markdown
require_paths:
- lib
required_ruby_version: !ruby/object:Gem::Requirement
  requirements:
  - - ">="
    - !ruby/object:Gem::Version
      version: "0"
  version:
required_rubygems_version: !ruby/object:Gem::Requirement
  requirements:
  - - ">="
    - !ruby/object:Gem::Version
      version: "1.2"
  version:
requirements: []

rubyforge_project: smusher
rubygems_version: 1.3.1
specification_version: 2
summary: Automatic Lossless Reduction Of All Your Images
test_files: []
