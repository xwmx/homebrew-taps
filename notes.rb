require "formula"

class Notes < Formula
  homepage "https://github.com/xwmx/notes"
  url "https://github.com/xwmx/notes.git",
    :using => :git,
    :tag => "2.7.2"

  head "https://github.com/xwmx/notes.git"

  def install
    bin.install "notes"
    zsh_completion.install "notes.autocomplete.zsh"
    bash_completion.install "notes.autocomplete.bash"
  end

  test do
    system "#{bin}/notes"
  end
end
