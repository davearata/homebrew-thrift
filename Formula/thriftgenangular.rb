require 'formula'

class Thriftgenangular < Formula
  homepage ''
  url 'https://github.com/davearata/twitter-commons/releases/download/v0.1.5/thriftGenAngularService.pex-0.1.5.zip'
  sha1 '0da77642f140355bdc2ef4609908f5262555312e'

  # depends_on 'cmake' => :build
  depends_on :python

  def install
    bin.install("thriftGenAngularService.pex")
  end
end
