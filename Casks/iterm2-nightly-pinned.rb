cask 'iterm2-nightly-pinned' do
  version '2_9_20151002'
  sha256 'f412272cc6851dd666f0b3260ba2b0092e4c07703726d808def89e6dab2540d0'

  url "https://www.iterm2.com/downloads/nightly/iTerm2-#{version}-nightly.zip"
  appcast 'https://iterm2.com/appcasts/nightly.xml'
  name 'iTerm2'
  name 'iTerm 2'
  homepage 'https://www.iterm2.com/'
  license :gpl

  app 'iTerm.app'

  zap :delete => '~/Library/Preferences/com.googlecode.iterm2.plist'
end
