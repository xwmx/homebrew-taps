require 'formula'

class Bask < Formula
  homepage "https://github.com/alphabetum/bask"
  url "https://github.com/alphabetum/bask.git", :using => :git, :tag => "0.1.0"

  head "https://github.com/alphabetum/bask.git"

  def install
    bin.install 'bask'
  end

  test do
    system "#{bin}/bask"
  end
end
