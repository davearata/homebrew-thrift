require 'formula'

class Thriftgenangular < Formula
  homepage ''
  url 'https://github.com/davearata/twitter-commons/releases/download/v0.1/thriftGenAngularService.pex-0.1.zip'
  sha1 '293e560098ed0abebf3e08a0128eabb8565fdf3c'

  # depends_on 'cmake' => :build
  depends_on :python

  def install
    bin.install("thriftGenAngularService.pex")
  end
end
