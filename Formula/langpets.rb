class Langpets < Formula
  desc "A friendly little terminal pet that reacts to how you treat it 🐢"
  homepage "https://github.com/23langloisj/langpets"
  url "https://github.com/23langloisj/langpets/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "3dae30ea9be8926c6b05b4fbf529018cacabc9b541840738eafbd35d9dff23c7"
  license "MIT"

  depends_on "python@3.11"

  def install
    bin.install "langpets"
  end

  test do
    system "#{bin}/langpets", "--help"
  end
end
