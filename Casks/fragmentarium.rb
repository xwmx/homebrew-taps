cask :v1 => "fragmentarium" do
  version "0.9.12b"
  sha256 "562ebee281691e993a42b06409b42d996fce38dcff3b836c9291db0b8907d4df"

  url "https://github.com/downloads/Syntopia/Fragmentarium/Fragmentarium%20Mac%20Binary%20v#{version}.zip"
  homepage "http://syntopia.github.io/Fragmentarium/"
  license :gpl

  app "Fragmentarium.app"
end

