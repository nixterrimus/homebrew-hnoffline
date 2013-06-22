require 'formula'

class HnOffline < Formula
  url 'https://github.com/nixterrimus/hn-offline.git', :using => :git
  homepage 'https://github.com/nixterrimus/hn-offline'

  depends_on 'httrack'

  def install
    system "mv hn-offline.sh hn-offline"
    bin.install('hn-offline')
  end
end
