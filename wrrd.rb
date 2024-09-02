class Wrrd < Formula
  desc "Random project name generator with one word only"
  homepage "https://github.com/samuherek/wrrd"
  url "https://github.com/samuherek/wrrd/releases/download/v0.1.0/wrrd-v0.1.0-aarch64-apple-darwin.tar.gz"
  sha256 "0"

  def install
    bin.install "wrrd"
  end

  test do
    system "#{bin}/wrrd", "--version"
  end
end
