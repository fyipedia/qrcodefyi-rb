# frozen_string_literal: true

require_relative "lib/qrcodefyi/version"

Gem::Specification.new do |s|
  s.name        = "qrcodefyi"
  s.version     = QRCodeFYI::VERSION
  s.summary     = "QR code type lookup and standard reference"
  s.description = "API client for qrcodefyi.com. Look up QR code types, versions, encoding modes, error correction levels, and standards. Zero dependencies."
  s.authors     = ["FYIPedia"]
  s.email       = ["hello@fyipedia.com"]
  s.homepage    = "https://qrcodefyi.com"
  s.license     = "MIT"
  s.required_ruby_version = ">= 3.0"

  s.files = Dir["lib/**/*.rb"]

  s.metadata = {
    "homepage_uri"      => "https://qrcodefyi.com",
    "source_code_uri"   => "https://github.com/fyipedia/qrcodefyi-rb",
    "changelog_uri"     => "https://github.com/fyipedia/qrcodefyi-rb/blob/main/CHANGELOG.md",
    "documentation_uri" => "https://qrcodefyi.com/developers/",
    "bug_tracker_uri"   => "https://github.com/fyipedia/qrcodefyi-rb/issues",
  }
end
