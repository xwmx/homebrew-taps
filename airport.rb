require "formula"

class Airport < Formula
  homepage "https://github.com/alphabetum/airport"
  url "https://github.com/alphabetum/airport.git",
    :using => :git,
    :tag => "0.1.3"

  head "https://github.com/alphabetum/airport.git"

  def install
    bin.install "airport"
  end

  test do
    system "#{bin}/airport"
  end
end

