class Dips < Formula
  desc "Dip your fingers into less repeated code"
  homepage "https://github.com/samuherek/dips"
  url "https://github.com/samuherek/dips/releases/download/v0.2.1/dips-v0.2.1-aarch64-apple-darwin.tar.gz"
  sha256 "f7dbbcf320ecd9468a8ca6969856ac93d77fe5767ee4d2f9800d4add2677fed0"

  def install
    bin.install "dips"
  end

  test do
    system "#{bin}/dips", "--version"
  end
end
