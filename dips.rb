class Dips < Formula
  desc "Dip your fingers into less repeated code"
  homepage "https://github.com/samuherek/dips"
  url "https://github.com/samuherek/dips/releases/download/v0.1.0/dips-v0.1.0-aarch64-apple-darwin.tar.gz"
  sha256 "mac-arm-sha256-checksum"

  def install
    bin.install "dips"
  end

  test do
    system "#{bin}/dips", "--version"
  end
end
