class Eximd < Formula
  desc "Quick exif medic for your media files"
  homepage "https://github.com/samuherek/eximed"
  url "https://github.com/samuherek/eximd/releases/download/cli-v0.1.10/eximd-v0.1.10-aarch64-apple-darwin.tar.gz"
  sha256 "03b7e788d41ca6e1dd94372e11d464897cf14278a0e83839308761a9765191d1"

  def install
    bin.install "eximd"
  end

  test do
    system "#{bin}/eximd", "--version"
  end
end
