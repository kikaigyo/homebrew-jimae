require 'formula'

class Clamav0976 < Formula
  url 'http://downloads.sourceforge.net/clamav/clamav-0.97.6.tar.gz'
  homepage 'http://www.clamav.net/'
  sha1 '528f774b14b95fdfb8b377f8b41859c48b165e34'
	version '0.97.6'

  def install
    system "./configure", "--prefix=#{prefix}", "--disable-debug", "--disable-dependency-tracking"
    system "make install"
  end
end
