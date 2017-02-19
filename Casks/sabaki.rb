cask 'sabaki' do
  version :latest
  sha256 'b79cf6cfbd047e03d44d3b7f9d9bf321b4063d662e66ca8573b2576a2695724f'

  url 'https://github.com/yishn/Sabaki/releases/download/v0.20.0/sabaki-v0.20.0-mac-x64.7z'
  name 'Sabaki'
  homepage 'http://sabaki.yichuanshen.de/'

  depends_on formula: 'unar'

  app 'Sabaki.app'
end
