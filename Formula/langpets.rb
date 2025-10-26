class Langpets < Formula
  desc "A friendly little terminal pet that reacts to how you treat it 🐢"
  homepage "https://github.com/23langloisj/langpets"
  url "https://github.com/23langloisj/langpets/archive/refs/tags/v1.0.2.tar.gz"
  sha256 "ae92e2afcc9aa88031e9df08f312700033d7a01215dfa82c4b291b267d0e2052"
  license "MIT"

  depends_on "python@3.11"

  def install
    bin.install "langpets-cli" => "langpets"
  end
  
  test do
    system "#{bin}/langpets", "--help"
  end
end
