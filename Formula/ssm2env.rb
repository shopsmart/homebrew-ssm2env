# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ssm2env < Formula
  desc ""
  homepage ""
  version "1.4.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/shopsmart/ssm2env/releases/download/v1.4.1/ssm2env_1.4.1_darwin_amd64.tar.gz"
      sha256 "70071b8feb43fed6e373459054fd414299c7bc153121ec2b30b2581c1c56b1b5"

      def install
        bin.install "ssm2env"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/shopsmart/ssm2env/releases/download/v1.4.1/ssm2env_1.4.1_darwin_arm64.tar.gz"
      sha256 "b95d9584515331d9c61f496f1052f824d58f30d3cb728057825c9e010dda9858"

      def install
        bin.install "ssm2env"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/shopsmart/ssm2env/releases/download/v1.4.1/ssm2env_1.4.1_linux_arm64.tar.gz"
      sha256 "c96f28df0914cb9bbacc75cfe93abfc82b0b4e0433aef5be3c682b61373419a8"

      def install
        bin.install "ssm2env"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/shopsmart/ssm2env/releases/download/v1.4.1/ssm2env_1.4.1_linux_amd64.tar.gz"
      sha256 "d688782b2377586237a4ce3c9429632c415ab4f0cc772e03f51176ad2576d5f9"

      def install
        bin.install "ssm2env"
      end
    end
  end
end
