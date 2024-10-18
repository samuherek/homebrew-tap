class Dips < Formula
  desc "Dip your fingers into less repeated code"
  homepage "https://github.com/samuherek/dips"
  url "https://github.com/samuherek/dips/releases/download/v0.2.4/dips-v0.2.4-aarch64-apple-darwin.tar.gz"
  sha256 "661e74ee0d2e95b800e7ebd9c689aeb3c70f561fa24945345b62747cf4128111"

  def install
    bin.install "dips"
  end

  test do
    system "#{bin}/dips", "--version"
  end
end
