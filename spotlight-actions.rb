require "formula"

class SpotlightActions < Formula
  homepage "https://github.com/alphabetum/spotlight-actions"
  url "https://github.com/alphabetum/spotlight-actions.git",
    :using => :git

  head "https://github.com/alphabetum/spotlight-actions.git"

  def install
    bin.install "spotlight-actions"
  end

  test do
    system "#{bin}/spotlight-actions"
  end
end

