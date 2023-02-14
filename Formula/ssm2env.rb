# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ssm2env < Formula
  desc ""
  homepage ""
  version "1.2.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/shopsmart/ssm2env/releases/download/v1.2.1/ssm2env_1.2.1_darwin_amd64.tar.gz"
      sha256 "c68931f7386457ee017dc1ffc0f5313e78292276e9a78692342f84607cb8680a"

      def install
        bin.install "ssm2env"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/shopsmart/ssm2env/releases/download/v1.2.1/ssm2env_1.2.1_darwin_arm64.tar.gz"
      sha256 "aef002e79549bbc29615596c58be6f2000f6e08dafe37e9f29e142178ff86963"

      def install
        bin.install "ssm2env"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/shopsmart/ssm2env/releases/download/v1.2.1/ssm2env_1.2.1_linux_arm64.tar.gz"
      sha256 "6bc9176e37d20ef0f45aa65abadb10cdb33a8930a8c565bba489a74a83a70721"

      def install
        bin.install "ssm2env"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shopsmart/ssm2env/releases/download/v1.2.1/ssm2env_1.2.1_linux_amd64.tar.gz"
      sha256 "481302d6757b6777a86d5acbb2d7d01f436eba420ad3b248b93d0f3f1709d288"

      def install
        bin.install "ssm2env"
      end
    end
  end
end
