class Neutron < Formula
  desc "OpenStack Neutron Client"
  homepage "https://github.com/superbrothers/docker-neutronclient"
  version "6.11.0"
  url "git://github.com/superbrothers/docker-neutronclient.git", tag: version

  def install
    bin.install "neutron"
  end
end
