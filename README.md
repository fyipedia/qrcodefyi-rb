# QRCodeFYI

[![Gem Version](https://badge.fury.io/rb/qrcodefyi.svg)](https://rubygems.org/gems/qrcodefyi)

Ruby client for the [QRCodeFYI](https://qrcodefyi.com) API. Look up QR code types, versions, encoding modes, and standards. Zero dependencies.

## Install

```bash
gem install qrcodefyi
```

Or add to your Gemfile:

```ruby
gem "qrcodefyi"
```

## Quick Start

```ruby
require "qrcodefyi"

client = QRCodeFYI::Client.new

# Search across QR code types, standards, and glossary
results = client.search("qr")
puts results[:results].first[:name]

# Get QR code type details
qr_type = client.qr_type("micro-qr")
puts qr_type[:name]

# Compare two QR code types
comparison = client.compare("qr-code", "micro-qr")

# Random QR code type
random = client.random
```

## API Methods

| Method | Description |
|--------|-------------|
| `search(query)` | Search QR types, standards, and glossary |
| `qr_type(slug)` | Get QR code type details |
| `version(version)` | Get QR version details |
| `component(slug)` | Get QR component |
| `encoding(slug)` | Get encoding mode details |
| `standard(slug)` | Get standard details |
| `use_case(slug)` | Get use case details |
| `glossary_term(slug)` | Get glossary term definition |
| `compare(slug_a, slug_b)` | Compare two QR code types |
| `random` | Get a random QR code type |
| `openapi` | Get OpenAPI 3.1.0 specification |

## Also Available

| Language | Package | Install |
|----------|---------|---------|
| Python | [qrcodefyi](https://pypi.org/project/qrcodefyi/) | `pip install qrcodefyi` |
| TypeScript | [qrcodefyi](https://www.npmjs.com/package/qrcodefyi) | `npm install qrcodefyi` |
| Go | [qrcodefyi-go](https://pkg.go.dev/github.com/fyipedia/qrcodefyi-go) | `go get github.com/fyipedia/qrcodefyi-go` |
| Rust | [qrcodefyi](https://crates.io/crates/qrcodefyi) | `cargo add qrcodefyi` |
| Ruby | [qrcodefyi](https://rubygems.org/gems/qrcodefyi) | `gem install qrcodefyi` |

## Code FYI Family

| Site | Domain | Focus |
|------|--------|-------|
| BarcodeFYI | [barcodefyi.com](https://barcodefyi.com) | Barcode symbologies and standards |
| QRCodeFYI | [qrcodefyi.com](https://qrcodefyi.com) | QR code types and encoding |
| NFCFYI | [nfcfyi.com](https://nfcfyi.com) | NFC chips and protocols |
| BLEFYI | [blefyi.com](https://blefyi.com) | Bluetooth Low Energy |
| RFIDFYI | [rfidfyi.com](https://rfidfyi.com) | RFID tags and readers |
| SmartCardFYI | [smartcardfyi.com](https://smartcardfyi.com) | Smart card platforms |

## License

MIT
