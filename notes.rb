require "formula"

class Notes < Formula
  homepage "https://github.com/xwmx/notes"
  url "https://github.com/xwmx/notes.git",
    :using => :git,
    :tag => "2.11.1"

  head "https://github.com/xwmx/notes.git"

  def install
    bin.install "notes"
    zsh_completion.install "etc/notes-completion.zsh" => "_notes"
    bash_completion.install "etc/notes-completion.bash"
  end

  test do
    system "#{bin}/notes"
  end
end
