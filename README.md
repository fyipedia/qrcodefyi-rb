# qrcodefyi

[![Gem Version](https://badge.fury.io/rb/qrcodefyi.svg)](https://rubygems.org/gems/qrcodefyi)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

Ruby client for the [QRCodeFYI](https://qrcodefyi.com) REST API. QR code types. Zero external dependencies.

> **Explore at [qrcodefyi.com](https://qrcodefyi.com)** — interactive tools and comprehensive reference.

## Install

```ruby
gem "qrcodefyi"
```

## Quick Start

```ruby
require "qrcodefyi"

client = QRCodeFYI::Client.new
result = client.search("query")
puts result
```

## Also Available

| Platform | Install | Link |
|----------|---------|------|
| **Python** | `pip install qrcodefyi` | [PyPI](https://pypi.org/project/qrcodefyi/) |
| **npm** | `npm install qrcodefyi` | [npm](https://www.npmjs.com/package/qrcodefyi) |
| **Go** | `go get github.com/fyipedia/qrcodefyi-go` | [pkg.go.dev](https://pkg.go.dev/github.com/fyipedia/qrcodefyi-go) |
| **Rust** | `cargo add qrcodefyi` | [crates.io](https://crates.io/crates/qrcodefyi) |
| **Ruby** | `gem install qrcodefyi` | [rubygems](https://rubygems.org/gems/qrcodefyi) |


## Links

- **Site**: [qrcodefyi.com](https://qrcodefyi.com)
- **API**: [qrcodefyi.com/api/v1/](https://qrcodefyi.com/api/v1/)
- **OpenAPI**: [qrcodefyi.com/api/v1/schema/](https://qrcodefyi.com/api/v1/schema/)

Part of the [FYIPedia](https://fyipedia.com) open-source developer tools ecosystem.

## License

MIT
