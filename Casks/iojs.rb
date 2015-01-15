cask :v1 => 'iojs' do
  version '1.0.1'
  sha256 :no_check

  url "https://iojs.org/dist/v#{version}/iojs-v#{version}.pkg"
  homepage 'https://iojs.org/'
  license :unknown    # todo: change license and remove this comment; ':unknown' is a machine-generated placeholder

  pkg "iojs-v#{version}.pkg"

  uninstall :pkgutil => 'com.nodesource.iojs.pkg'
  uninstall :pkgutil => 'com.nodesource.iojs.npm.pkg'
end
