require "formula"

class NotesApp < Formula
  homepage "https://github.com/xwmx/notes-app-cli"
  url "https://github.com/xwmx/notes-app-cli.git",
    :using => :git,
    :tag => "0.0.4"

  head "https://github.com/xwmx/notes-app-cli.git"

  def install
    bin.install "notes-app"
  end

  test do
    system "#{bin}/notes-app"
  end
end
