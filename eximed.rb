class Eximed < Formula
  desc "Quick exif medic for your media files"
  homepage "https://github.com/samuherek/eximed"
  url "https://github.com/samuherek/eximed/releases/download/v0.1.4/eximed-v0.1.4-aarch64-apple-darwin.tar.gz"
  sha256 "f6214bc6a77dd8bc75483eb6f04e459a7cd45a860de43a612eb7ad69d0092b98"

  def install
    bin.install "eximed"
  end

  test do
    system "#{bin}/eximed", "--version"
  end
end
