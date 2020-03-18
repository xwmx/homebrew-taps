require 'formula'

class AliasApp < Formula
  homepage "https://github.com/xwmx/alias-app"
  head "https://github.com/xwmx/alias-app.git"

  def install
    bin.install 'alias-app'
  end

  test do
    system "#{bin}/alias-app"
  end
end
