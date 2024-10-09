class Dips < Formula
  desc "Dip your fingers into less repeated code"
  homepage "https://github.com/samuherek/dips"
  url "https://github.com/samuherek/dips/releases/download/v0.2.0/dips-v0.2.0-aarch64-apple-darwin.tar.gz"
  sha256 "c49d2417b341a2e2a6404c79e1cd770e195844fb5e90ae9f62fef9bb8f8d530c"

  def install
    bin.install "dips"
  end

  test do
    system "#{bin}/dips", "--version"
  end
end
