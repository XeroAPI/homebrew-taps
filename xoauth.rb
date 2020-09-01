# This file was generated by GoReleaser. DO NOT EDIT.
class Xoauth < Formula
  desc "xoath is a cross-platform tool for obtaining JWTs from OpenId Connect providers"
  homepage "https://github.com/XeroAPI/xoauth"
  version "1.1.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/XeroAPI/xoauth/releases/download/v1.1.0/xoauth_1.1.0_darwin_amd64.tar.gz"
    sha256 "3e44e94ebb4fa1522d4af122e4626b4a1c6a2dec7f37a258aaffedf4d74ca69f"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/XeroAPI/xoauth/releases/download/v1.1.0/xoauth_1.1.0_linux_amd64.tar.gz"
      sha256 "cb19a90502ec59990dda7901388d3c2b8a0612d319f042c4b66ed9d9dc59fe54"
    end
  end

  def install
    bin.install "xoauth"
  end
end
