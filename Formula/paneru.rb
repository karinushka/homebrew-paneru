class Paneru < Formula
  desc "Sliding, tiling window manager for MacOS"
  homepage "https://github.com/karinushka/paneru"
  url "https://github.com/karinushka/paneru/archive/refs/tags/v0.3.7.tar.gz"
  sha256 "e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"
  license "MIT"

  depends_on "rust" => :build
  depends_on :macos

  def install
    system "cargo", "install", *std_cargo_args
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/paneru --version")
  end
end
