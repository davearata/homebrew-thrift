require 'formula'

class Thriftgenangular < Formula
  homepage ''
  url 'https://github.com/davearata/twitter-commons/releases/download/v0.1.1/thriftGenAngularService.pex-0.1.1.zip'
  sha1 '562d0951fe005405957f4b262b0a04564d110f78'

  # depends_on 'cmake' => :build
  depends_on :python

  def install
    bin.install("thriftGenAngularService.pex")
  end
end
