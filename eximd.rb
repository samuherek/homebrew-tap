class Eximd < Formula
  desc "Quick exif medic for your media files"
  homepage "https://github.com/samuherek/eximed"
  url "https://github.com/samuherek/eximd/releases/download/cli-v0.1.8/eximd-cli-v0.1.8-aarch64-apple-darwin.tar.gz"
  sha256 "f0ff8c4a0af247aeff534fe8970e20619fdb6e93335520387044c63110d13bd0"

  def install
    bin.install "eximd"
  end

  test do
    system "#{bin}/eximd", "--version"
  end
end
