class Localroast < Formula
  desc "Lightweight HTTP server stubs"
  homepage "https://github.com/caalberts/localroast"
  url "https://github.com/caalberts/localroast/releases/download/v0.1.0/localroast_0.1.0_Darwin_x86_64.tar.gz"
  version "0.1.0"
  sha256 "8c7901f9cffbf94b5669bd3368317109e13a4d1041c2abccc6e0bc176397334d"

  def install
    bin.install "localroast"
  end

  test do
    system "#{bin}/localroast -v"
  end
end
