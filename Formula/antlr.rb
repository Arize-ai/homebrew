class Antlr < Formula
  desc ""
  homepage "github.com/michaelschiff/taps"
  url "https://github.com/michaelschiff/taps/releases/download/v2/antlr-4.11.1-complete.jar"
  version "v1"
  sha256 "62975e192b4af2622b72b5f0131553ee3cbce97f76dc2a41632dcc55e25473e1"
  license ""

  def install
    libexec.install Dir["*"]

    bin.write_jar_script libexec/"antlr-4.11.1-complete.jar", "antlr"
  end

end
