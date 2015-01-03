require 'formula'

class AliasApp < Formula
  homepage "https://github.com/alphabetum/alias-app"
  head "https://github.com/alphabetum/alias-app.git"

  def install
    bin.install 'alias-app'
  end

  test do
    system "#{bin}/alias-app"
  end
end


