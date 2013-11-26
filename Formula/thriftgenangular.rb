require 'formula'

class Thriftgenangular < Formula
  homepage ''
  url 'https://github.com/davearata/twitter-commons/releases/download/v0.1.3/thriftGenAngularService.pex-0.1.3.zip'
  sha1 '9bb3ee91b6db0052415fc18796f9d820a8e22353'

  # depends_on 'cmake' => :build
  depends_on :python

  def install
    bin.install("thriftGenAngularService.pex")
  end
end
