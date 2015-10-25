require "formula"

class Accounts < Formula
  homepage "https://github.com/alphabetum/accounts"
  url "https://github.com/alphabetum/accounts.git",
    :using => :git,
    :tag => "1.1.0"

  head "https://github.com/alphabetum/accounts.git"

  def install
    bin.install "accounts"
  end

  test do
    system "#{bin}/accounts"
  end
end
