class Langpets < Formula
  desc "A friendly little terminal pet that reacts to how you treat it 🐢"
  homepage "https://github.com/23langloisj/langpets"
  url "https://github.com/23langloisj/langpets/archive/refs/tags/v1.0.3.tar.gz"
  sha256 "b145ec80a42d41113d482cf480cc0c04905a57b40cc4bc0d418cb14cb328efdd"
  license "MIT"

  depends_on "python@3.11"

  def install
    bin.install "langpets-cli" => "langpets"
  end
  
  test do
    system "#{bin}/langpets", "--help"
  end
end
