class Eximd < Formula
  desc "Quick exif medic for your media files"
  homepage "https://github.com/samuherek/eximed"
  url "https://github.com/samuherek/eximd/releases/download/v0.1.5/eximd-v0.1.5-aarch64-apple-darwin.tar.gz"
  sha256 "d5f9d017c27c4e3dd55f33bba95f7e2f160d4806eab0590ff881efe649b75654"

  def install
    bin.install "eximd"
  end

  test do
    system "#{bin}/eximd", "--version"
  end
end
