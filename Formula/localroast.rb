class Localroast < Formula
  desc "Localroast quickly stubs a HTTP server"
  homepage "https://github.com/caalberts/localroast"
  url "https://github.com/caalberts/localroast/releases/download/v0.2.0/localroast_0.2.0_Darwin_x86_64.tar.gz"
  version "0.2.0"
  sha256 "ad785768e33a1d8fbbcacc1ba8a57529da882db65ab0081aac50206f89ef2aae"

  def install
    bin.install "localroast"
  end

  test do
    system "#{bin}/localroast version"
  end
end
