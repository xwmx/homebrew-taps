require "formula"

class Airport < Formula
  homepage "https://github.com/alphabetum/airport"
  url "https://github.com/alphabetum/airport.git",
    :using => :git,
    :tag => "0.5.1"

  head "https://github.com/alphabetum/airport.git"

  def install
    bin.install "airport"
  end

  test do
    system "#{bin}/airport"
  end
end

