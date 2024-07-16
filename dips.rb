class Dips < Formula
  desc "Dip your fingers into less repeated code"
  homepage "https://github.com/samuherek/dips"
  url "https://github.com/samuherek/dips/releases/download/v0.1.5/dips-v0.1.5-aarch64-apple-darwin.tar.gz"
  sha256 "1ffcee7a1de6b7736bb30451133f735105ef6dad3500b484ec7718de87acaa60"

  def install
    bin.install "dips"
  end

  test do
    system "#{bin}/dips", "--version"
  end
end
