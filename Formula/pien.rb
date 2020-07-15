class Pien < Formula
  desc "cli pien"
  homepage "https://github.com/anatofuz/pien"
  url "https://github.com/AnaTofuZ/pien/releases/download/0.0.1/pien-0.0.1-x86_64-apple-darwin.tar.gz"
  sha256 "80eb6b78e643aeb1686b7d3570eea97dfb3cb2ec396775f1a383a6e5c2327ee6"
  version "0.0.1"

  def install
    bin.install "pien"
  end
end
