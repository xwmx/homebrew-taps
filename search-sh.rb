require "formula"

class SearchSh < Formula
  homepage "https://github.com/xwmx/search.sh"
  url "https://github.com/xwmx/search.sh",
    :using => :git,
    :tag => "0.1.4"

  head "https://github.com/xwmx/search.sh.git"

  def install
    bin.mkpath
    system "make", "install", "PREFIX=#{prefix}"
  end

  test do
    system "#{bin}/search"
  end
end
