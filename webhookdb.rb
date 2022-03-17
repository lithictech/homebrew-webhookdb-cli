# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Webhookdb < Formula
  desc "Use WebhookDB to query any API, in real-time, with SQL. More at https://webhookdb.com"
  homepage "https://webhookdb.com"
  version "0.3.9"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/lithictech/webhookdb-cli/releases/download/0.3.9/webhookdb_0.3.9_macos_x86_64.tar.gz"
      sha256 "f3c8ea7b9041e40cfec91e0566ce0fa6a65dc8e45b8480ffd077dd30488e7bc0"

      def install
        bin.install "webhookdb"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/lithictech/webhookdb-cli/releases/download/0.3.9/webhookdb_0.3.9_macos_arm64.tar.gz"
      sha256 "533fbba11cb98951dbd91be8152104af75a34fcbfed14f21304342d7daecab82"

      def install
        bin.install "webhookdb"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/lithictech/webhookdb-cli/releases/download/0.3.9/webhookdb_0.3.9_linux_x86_64.tar.gz"
      sha256 "68265d0e890ca6950720e7774601f501d298e638cea6ca3601319956fc307bb6"

      def install
        bin.install "webhookdb"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/lithictech/webhookdb-cli/releases/download/0.3.9/webhookdb_0.3.9_linux_arm64.tar.gz"
      sha256 "db7df4251585beb7aeaafcc5beb56f284225047578ae0a650d234c299a1880af"

      def install
        bin.install "webhookdb"
      end
    end
  end
end