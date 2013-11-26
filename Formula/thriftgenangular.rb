require 'formula'

class Thriftgenangular < Formula
  homepage ''
  url 'https://github.com/davearata/twitter-commons/releases/download/v0.1.2/thriftGenAngularService.pex-0.1.2.zip'
  sha1 'f12c0b1cb73d6c5d0bcd2bef61572e5a0d7e18f5'

  # depends_on 'cmake' => :build
  depends_on :python

  def install
    bin.install("thriftGenAngularService.pex")
  end
end
