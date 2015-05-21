require 'formula'

class SearchSh < Formula
  homepage "https://github.com/alphabetum/search.sh"
  url "https://github.com/alphabetum/search.sh", :using => :git, :tag => "0.1.0"

  head "https://github.com/alphabetum/search.sh.git"

  def install
    system "make", "install"
  end

  test do
    system "#{bin}/search"
  end
end
