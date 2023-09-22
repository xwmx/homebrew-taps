require "formula"

class Nb < Formula
  homepage "https://github.com/xwmx/nb"
  url "https://github.com/xwmx/nb.git",
      using:  :git,
      tag:    "7.7.0"

  head "https://github.com/xwmx/nb.git"

  depends_on "bat"
  depends_on "bash"
  depends_on "bash-completion@2"
  depends_on "git"
  depends_on "nmap"
  depends_on "pandoc"
  depends_on "pygments"
  depends_on "ripgrep"
  depends_on "tig"
  depends_on "w3m"

  def install
    bin.install             "nb"
    bin.install             "bin/bookmark"
    zsh_completion.install  "etc/nb-completion.zsh"   => "_nb"
    fish_completion.install "etc/nb-completion.fish"  => "nb.fish"
    bash_completion.install "etc/nb-completion.bash"  => "nb"
  end

  test do
    system "#{bin}/nb"
  end
end
