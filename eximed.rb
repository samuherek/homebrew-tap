class Eximed < Formula
  desc "A description of your Rust application"
  homepage "https://github.com/samuherek/eximed"
  url "https://github.com/samuherek/eximed/releases/download/v0.1.3/eximed-v0.1.3-aarch64-apple-darwin.tar.gz"
  sha256 ""

  depends_on "exiftool"

  def install
    bin.install "my_application"
    bin.install "exiftool"
  end

  test do
    assert_match "version", shell_output("#{bin}/my_application --version")
  end
end
