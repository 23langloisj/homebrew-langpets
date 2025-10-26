class Langpets < Formula
    desc "A friendly little terminal pet that reacts to how you treat it 🐢"
    homepage "https://github.com/<yourusername>/langpets"
    url "https://github.com/<yourusername>/langpets/archive/refs/tags/v1.0.0.tar.gz"
    sha256 "<insert-sha256-checksum>"
    license "MIT"
  
    depends_on "python@3.11"
  
    def install
      bin.install "langpets"
    end
  
    test do
      system "#{bin}/langpets", "--help"
    end
  end
  