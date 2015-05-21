require 'formula'

class SearchSh < Formula
  homepage "https://github.com/alphabetum/search.sh"
  url "https://github.com/alphabetum/search.sh", :using => :git, :tag => "0.1.1"

  head "https://github.com/alphabetum/search.sh.git"

  def install
    bin.mkpath
    system "make", "install", "PREFIX=#{prefix}"
  end

  test do
    system "#{bin}/search"
  end
end
