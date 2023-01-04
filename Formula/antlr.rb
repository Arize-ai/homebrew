class Antlr < Formula
  desc ""
  homepage "github.com/michaelschiff/taps"
  url "https://github.com/michaelschiff/taps/releases/download/v2/antlr-4.11.1-complete.jar"
  version "v1"
  sha256 ""
  license ""

  def install
    libexec.install Dir["*"]

    bin.write_jar_script libexec/"antlr-4.11-complete.jar", "antlr"
  end

end
