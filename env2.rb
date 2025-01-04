class Env2 < Formula
  desc "CLI tool for environment management"
  homepage "https://github.com/johnsonfash/env2"
  url "https://github.com/johnsonfash/env2/releases/download/v1.0.0/env2-macos"
  sha256 "f9980917519986c919a9780adaf6c730955a248093fc91fd67e74ffa5249eb74"

  def install
    bin.install "env2-macos" => "env2"
  end

  test do
    assert_match "Hello from env2!", shell_output("#{bin}/env2 say-hello")
  end
end
