HOMEBREW_JD_VERSION = "0.3.1".freeze
HOMEBREW_JD_SHA = "92b83e8b47a7a5e5aa44cf96347b765089a69e54d9edec51c2ffa4adebbf8c7a".freeze

class Jd < Formula
  desc "jd"
  homepage "https://github.com/tidwall/jd"
sha256 HOMEBREW_JD_SHA
  url "#{homepage}/releases/download/#{HOMEBREW_JD_VERSION}/jd-#{HOMEBREW_JD_VERSION}-darwin-amd64.zip"
  version HOMEBREW_JD_VERSION

  def install
    bin.install "jd"
  end

  test do
    system "false"
  end
end
