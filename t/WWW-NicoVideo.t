# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl WWW-NicoVideo.t'

use Test::More tests => 2;

BEGIN {
  use_ok("WWW::NicoVideo");
  use_ok("WWW::NicoVideo::Entry");
}
