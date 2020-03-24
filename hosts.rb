require "formula"

class Hosts < Formula
  homepage "https://github.com/xwmx/hosts"
  url "https://github.com/xwmx/hosts.git",
    :using => :git,
    :tag => "3.2.4"

  head "https://github.com/xwmx/hosts.git"

  def install
    bin.install "hosts"
  end

  test do
    system "#{bin}/hosts"
  end
end
