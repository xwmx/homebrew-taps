require "formula"

class Accounts < Formula
  homepage "https://github.com/xwmx/accounts"
  url "https://github.com/xwmx/accounts.git",
    :using => :git,
    :tag => "1.2.0"

  head "https://github.com/xwmx/accounts.git"

  def install
    bin.install "accounts"
  end

  test do
    system "#{bin}/accounts"
  end
end
