--- !ruby/object:Gem::Specification
name: nokogiri
version: !ruby/object:Gem::Version
  version: 1.6.8.1
platform: ruby
authors:
- Aaron Patterson
- Mike Dalessio
- Yoko Harada
- Tim Elliott
- Akinori MUSHA
autorequire: 
bindir: bin
cert_chain: []
date: 2016-10-03 00:00:00.000000000 Z
dependencies:
- !ruby/object:Gem::Dependency
  name: mini_portile2
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: 2.1.0
  type: :runtime
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: 2.1.0
- !ruby/object:Gem::Dependency
  name: rdoc
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '4.0'
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '4.0'
- !ruby/object:Gem::Dependency
  name: hoe-bundler
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: 1.2.0
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: 1.2.0
- !ruby/object:Gem::Dependency
  name: hoe-debugging
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: 1.2.1
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: 1.2.1
- !ruby/object:Gem::Dependency
  name: hoe-gemspec
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: 1.0.0
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: 1.0.0
- !ruby/object:Gem::Dependency
  name: hoe-git
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: 1.6.0
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: 1.6.0
- !ruby/object:Gem::Dependency
  name: minitest
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: 5.8.4
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: 5.8.4
- !ruby/object:Gem::Dependency
  name: rake
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: 10.5.0
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: 10.5.0
- !ruby/object:Gem::Dependency
  name: rake-compiler
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: 0.9.2
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: 0.9.2
- !ruby/object:Gem::Dependency
  name: rake-compiler-dock
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: 0.5.1
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: 0.5.1
- !ruby/object:Gem::Dependency
  name: racc
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: 1.4.14
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: 1.4.14
- !ruby/object:Gem::Dependency
  name: rexical
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: 1.0.5
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: 1.0.5
- !ruby/object:Gem::Dependency
  name: hoe
  requirement: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '3.15'
  type: :development
  prerelease: false
  version_requirements: !ruby/object:Gem::Requirement
    requirements:
    - - "~>"
      - !ruby/object:Gem::Version
        version: '3.15'
description: |-
  Nokogiri (鋸) is an HTML, XML, SAX, and Reader parser.  Among
  Nokogiri's many features is the ability to search documents via XPath
  or CSS3 selectors.
email:
- aaronp@rubyforge.org
- mike.dalessio@gmail.com
- yokolet@gmail.com
- tle@holymonkey.com
- knu@idaemons.org
executables:
- nokogiri
extensions:
- ext/nokogiri/extconf.rb
extra_rdoc_files:
- CHANGELOG.rdoc
- CONTRIBUTING.md
- C_CODING_STYLE.rdoc
- LICENSE.txt
- Manifest.txt
- README.md
- ROADMAP.md
- STANDARD_RESPONSES.md
- Y_U_NO_GEMSPEC.md
- suppressions/README.txt
- ext/nokogiri/html_document.c
- ext/nokogiri/html_element_description.c
- ext/nokogiri/html_entity_lookup.c
- ext/nokogiri/html_sax_parser_context.c
- ext/nokogiri/html_sax_push_parser.c
- ext/nokogiri/nokogiri.c
- ext/nokogiri/xml_attr.c
- ext/nokogiri/xml_attribute_decl.c
- ext/nokogiri/xml_cdata.c
- ext/nokogiri/xml_comment.c
- ext/nokogiri/xml_document.c
- ext/nokogiri/xml_document_fragment.c
- ext/nokogiri/xml_dtd.c
- ext/nokogiri/xml_element_content.c
- ext/nokogiri/xml_element_decl.c
- ext/nokogiri/xml_encoding_handler.c
- ext/nokogiri/xml_entity_decl.c
- ext/nokogiri/xml_entity_reference.c
- ext/nokogiri/xml_io.c
- ext/nokogiri/xml_libxml2_hacks.c
- ext/nokogiri/xml_namespace.c
- ext/nokogiri/xml_node.c
- ext/nokogiri/xml_node_set.c
- ext/nokogiri/xml_processing_instruction.c
- ext/nokogiri/xml_reader.c
- ext/nokogiri/xml_relax_ng.c
- ext/nokogiri/xml_sax_parser.c
- ext/nokogiri/xml_sax_parser_context.c
- ext/nokogiri/xml_sax_push_parser.c
- ext/nokogiri/xml_schema.c
- ext/nokogiri/xml_syntax_error.c
- ext/nokogiri/xml_text.c
- ext/nokogiri/xml_xpath_context.c
- ext/nokogiri/xslt_stylesheet.c
files:
- CHANGELOG.rdoc
- CONTRIBUTING.md
- C_CODING_STYLE.rdoc
- LICENSE.txt
- Manifest.txt
- README.md
- ROADMAP.md
- STANDARD_RESPONSES.md
- Y_U_NO_GEMSPEC.md
- bin/nokogiri
- ext/nokogiri/extconf.rb
- ext/nokogiri/html_document.c
- ext/nokogiri/html_element_description.c
- ext/nokogiri/html_entity_lookup.c
- ext/nokogiri/html_sax_parser_context.c
- ext/nokogiri/html_sax_push_parser.c
- ext/nokogiri/nokogiri.c
- ext/nokogiri/xml_attr.c
- ext/nokogiri/xml_attribute_decl.c
- ext/nokogiri/xml_cdata.c
- ext/nokogiri/xml_comment.c
- ext/nokogiri/xml_document.c
- ext/nokogiri/xml_document_fragment.c
- ext/nokogiri/xml_dtd.c
- ext/nokogiri/xml_element_content.c
- ext/nokogiri/xml_element_decl.c
- ext/nokogiri/xml_encoding_handler.c
- ext/nokogiri/xml_entity_decl.c
- ext/nokogiri/xml_entity_reference.c
- ext/nokogiri/xml_io.c
- ext/nokogiri/xml_libxml2_hacks.c
- ext/nokogiri/xml_namespace.c
- ext/nokogiri/xml_node.c
- ext/nokogiri/xml_node_set.c
- ext/nokogiri/xml_processing_instruction.c
- ext/nokogiri/xml_reader.c
- ext/nokogiri/xml_relax_ng.c
- ext/nokogiri/xml_sax_parser.c
- ext/nokogiri/xml_sax_parser_context.c
- ext/nokogiri/xml_sax_push_parser.c
- ext/nokogiri/xml_schema.c
- ext/nokogiri/xml_syntax_error.c
- ext/nokogiri/xml_text.c
- ext/nokogiri/xml_xpath_context.c
- ext/nokogiri/xslt_stylesheet.c
- suppressions/README.txt
homepage: http://nokogiri.org
licenses:
- MIT
metadata: {}
post_install_message: 
rdoc_options:
- "--main"
- README.md
require_paths:
- lib
required_ruby_version: !ruby/object:Gem::Requirement
  requirements:
  - - ">="
    - !ruby/object:Gem::Version
      version: 1.9.2
required_rubygems_version: !ruby/object:Gem::Requirement
  requirements:
  - - ">="
    - !ruby/object:Gem::Version
      version: '0'
requirements: []
rubyforge_project: 
rubygems_version: 2.6.14.4
signing_key: 
specification_version: 4
summary: Nokogiri (鋸) is an HTML, XML, SAX, and Reader parser
test_files: []

