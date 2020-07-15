class Pien < Formula
  desc "cli pien"
  homepage "https://github.com/anatofuz/pien"
  url "https://github.com/AnaTofuZ/pien/releases/download/0.0.1/pien-0.0.1-x86_64-apple-darwin.tar.gz"
  sha256 "80eb6b78e643aeb1686b7d3570eea97dfb3cb2ec396775f1a383a6e5c2327ee6"
  version "0.0.1"

  def install
    system("curl", "-L",'https://www.dropbox.com/s/miw9whgwkk83twr/%E3%80%8C%E3%81%B4%E3%81%88%E3%82%93%E3%80%8D%E3%81%AE%E3%81%86%E3%81%9F_%28Short_Version%29.mp3?dl=0'," -o", "$HOME/pien.mp3")
    bin.install "pien"
  end
end
