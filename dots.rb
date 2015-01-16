require 'formula'

class Dots < Formula
  homepage "https://github.com/alphabetum/dots"
  url "https://github.com/alphabetum/dots.git", :using => :git, :tag => "2.4.0"

  head "https://github.com/alphabetum/dots.git"

  def install
    bin.install 'dots'
  end

  test do
    system "#{bin}/dots"
  end
end

