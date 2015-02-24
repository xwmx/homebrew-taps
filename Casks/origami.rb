cask :v1 => 'origami' do
  version "2.0"
  sha256 "14e5fa5db8dc09f0aa10d09aefaa242b488d9ab899ef77d9c8fc4c71b1276023"

  url "https://origami.facebook.com/download/Origami-#{version}.zip"
  homepage 'http://facebook.github.io/origami/download/'
  name 'Origami'
  license :unknown

  pkg 'Origami 2.0.pkg'
end

