class Dips < Formula
  desc "Dip your fingers into less repeated code"
  homepage "https://github.com/samuherek/dips"
  url "https://github.com/samuherek/dips/releases/download/v0.2.2/dips-v0.2.2-aarch64-apple-darwin.tar.gz"
  sha256 "7513746a3335beba33c423c10b45de04088871615cf340d79fd6b7dc9d71b805"

  def install
    bin.install "dips"
  end

  test do
    system "#{bin}/dips", "--version"
  end
end
