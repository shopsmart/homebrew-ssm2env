class Program < Formula
  desc "Pulls SSM parameters into env format"
  homepage "https://github.com/shopsmart/ssm2env"
  version "v1.1.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/shopsmart/ssm2env/releases/download/v1.1.0/ssm2env_1.1.0_darwin_amd64.tar.gz"
      sha256 "88980f24e07759ef0a361a329ce8941654851cb9ec832513da510bb16b89da67"
    end
    if Hardware::CPU.arm?
      url "https://github.com/shopsmart/ssm2env/releases/download/v1.1.0/ssm2env_1.1.0_darwin_arm64.tar.gz"
      sha256 "21bf9fbe79551bcd1935e0930b22d0caaccd11d405cda6ef1caf7060f9828f93"
  end

  on_linux
    if Hardware::CPU.intel?
      url "https://github.com/shopsmart/ssm2env/releases/download/v1.1.0/ssm2env_1.1.0_linux_amd64.tar.gz"
      sha256 "5ddc717050059cc1e2034760fa7e4c294b97b2e3d09457bea48633ad1101d1d6"
    end
    if Hardware::CPU.arm?
      url "https://github.com/shopsmart/ssm2env/releases/download/v1.1.0/ssm2env_1.1.0_linux_arm64.tar.gz"
      sha256 "5920805cf4517125b2bb38d493d5a56bb3886ce28d24ff92a948c9556284d620"
    end
  end

  def install
    bin.install "bd"
  end
end
