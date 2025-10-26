class Langpets < Formula
  desc "A friendly little terminal pet that reacts to how you treat it 🐢"
  homepage "https://github.com/23langloisj/langpets"
  url "https://github.com/23langloisj/langpets/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "d5558cd419c8d46bdc958064cb97f963d1ea793866414c025906ec15033512ed"
  license "MIT"

  depends_on "python@3.11"

  def install
    bin.install "langpets-cli" => "langpets"
  end
  
  test do
    system "#{bin}/langpets", "--help"
  end
end
