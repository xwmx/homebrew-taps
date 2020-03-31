require "formula"

class Airport < Formula
  homepage "https://github.com/xwmx/airport"
  url "https://github.com/xwmx/airport.git",
    :using => :git,
    :tag => "0.7.3"

  head "https://github.com/xwmx/airport.git"

  def install
    bin.install "airport"
  end

  test do
    system "#{bin}/airport"
  end
end

