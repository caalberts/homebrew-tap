class Localroast < Formula
  desc "Localroast quickly stubs a HTTP server"
  homepage "https://github.com/caalberts/localroast"
  url "https://github.com/caalberts/localroast/releases/download/v0.2.1/localroast_0.2.1_Darwin_x86_64.tar.gz"
  version "0.2.1"
  sha256 "60f234b87f6c6019968347cef34a12922a14d29bd38131bc040805201d5562bd"

  def install
    bin.install "localroast"
  end

  test do
    system "#{bin}/localroast version"
  end
end
