class Wrrd < Formula
  desc "Random project name generator with one word only"
  homepage "https://github.com/samuherek/wrrd"
  url "https://github.com/samuherek/wrrd/releases/download/v0.1.1/wrrd-v0.1.1-aarch64-apple-darwin.tar.gz"
  sha256 "32c7f328d8ff669029ef32e631bcfafe06057a715a4cbdb8279a2be8626dd8dc"

  def install
    bin.install "wrrd"
  end

  test do
    system "#{bin}/wrrd", "--version"
  end
end
