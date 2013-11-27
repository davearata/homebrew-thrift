require 'formula'

class Thriftgenangular < Formula
  homepage ''
  url 'https://github.com/davearata/twitter-commons/releases/download/v0.1.4/thriftGenAngularService.pex-0.1.4.zip'
  sha1 '1e69daf7704a64ece3b6880f737e17ce21bd19e7'

  # depends_on 'cmake' => :build
  depends_on :python

  def install
    bin.install("thriftGenAngularService.pex")
  end
end
