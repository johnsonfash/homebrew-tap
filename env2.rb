class Env2 < Formula
  desc "CLI tool for environment management"
  homepage "https://github.com/johnsonfash/env2"
  url "https://github.com/johnsonfash/env2/releases/download/v1.0.0/env2-macos"
  sha256 "<SHA256SUM>"

  def install
    bin.install "env2-macos" => "env2"
  end

  test do
    assert_match "Hello from env2!", shell_output("#{bin}/env2 say-hello")
  end
end
