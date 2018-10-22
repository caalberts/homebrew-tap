class Localroast < Formula
  desc "Localroast quickly stubs a HTTP server"
  homepage "https://github.com/caalberts/localroast"
  url "https://github.com/caalberts/localroast/releases/download/v0.2.1/localroast_0.2.1_Darwin_x86_64.tar.gz"
  version "0.2.1"
  sha256 "3c1b9f00641d28e094672822f2732a98d7e880e7d6a5f3420411a532713dff54"

  def install
    bin.install "localroast"
  end

  test do
    system "#{bin}/localroast version"
  end
end
