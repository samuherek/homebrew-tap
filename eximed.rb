class Eximed < Formula
  desc "Quick exif medic for your media files"
  homepage "https://github.com/samuherek/eximed"
  url "https://github.com/samuherek/eximed/releases/download/v0.1.3/eximed-v0.1.3-aarch64-apple-darwin.tar.gz"
  sha256 ""

  def install
    bin.install "eximed"
  end

  test do
    system "#{bin}/eximed", "--version"
  end
end
