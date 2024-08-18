class Eximd < Formula
  desc "Quick exif medic for your media files"
  homepage "https://github.com/samuherek/eximed"
  url "https://github.com/samuherek/eximd/releases/download/v0.1.9/eximd-v0.1.9-aarch64-apple-darwin.tar.gz"
  sha256 "4df0ec80396ee253fc535a3c6aaf3fbbf6a40039fb53dff9d51f63d08a07e6e5"

  def install
    bin.install "eximd"
  end

  test do
    system "#{bin}/eximd", "--version"
  end
end
