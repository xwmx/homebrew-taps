require "formula"

class Bindle < Formula
  homepage "https://github.com/alphabetum/bindle"
  url "https://github.com/alphabetum/bindle.git",
    :using => :git,
    :tag => "6.0.0"

  head "https://github.com/alphabetum/bindle.git"

  def install
    bin.install "bindle"
  end

  test do
    system "#{bin}/bindle"
  end
end

