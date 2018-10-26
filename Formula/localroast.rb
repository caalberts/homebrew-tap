class Localroast < Formula
  desc "Localroast quickly stubs a HTTP server"
  homepage "https://github.com/caalberts/localroast"
  url "https://github.com/caalberts/localroast/releases/download/v0.3.0/localroast_0.3.0_Darwin_x86_64.tar.gz"
  version "0.3.0"
  sha256 "8d4f2299386950f294a9dd143d5c5ed9780921e15acbeb51a03212b2d9e4a8c9"

  def install
    bin.install "localroast"
  end

  test do
    system "#{bin}/localroast version"
  end
end
