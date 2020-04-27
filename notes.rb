require "formula"

class Notes < Formula
  homepage "https://github.com/xwmx/notes"
  url "https://github.com/xwmx/notes.git",
    :using => :git,
    :tag => "2.16.9"

  head "https://github.com/xwmx/notes.git"

  depends_on "pandoc"
  depends_on "pygments"
  depends_on "ripgrep"
  depends_on "tig"
  depends_on "w3m"

  def install
    bin.install "notes"
    bin.install "bin/bookmark"
    zsh_completion.install "etc/notes-completion.zsh" => "_notes"
    bash_completion.install "etc/notes-completion.bash" => "notes"
  end

  test do
    system "#{bin}/notes"
  end
end
