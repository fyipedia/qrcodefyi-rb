# frozen_string_literal: true

require "minitest/autorun"
require "qrcodefyi"

class TestQRCodeFYI < Minitest::Test
  def setup
    @client = QRCodeFYI::Client.new
  end

  def test_version
    refute_nil QRCodeFYI::VERSION
  end

  def test_client_init
    client = QRCodeFYI::Client.new
    assert_instance_of QRCodeFYI::Client, client
  end

  def test_client_custom_base_url
    client = QRCodeFYI::Client.new(base_url: "https://custom.example.com/api")
    assert_instance_of QRCodeFYI::Client, client
  end

  def test_search
    result = @client.search("qr")
    assert result[:results].is_a?(Array)
  end
end
