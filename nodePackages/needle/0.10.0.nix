{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "needle";
    version = "0.10.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/needle/-/needle-0.10.0.tgz";
      sha1 = "16a24d63f2a61152eb74cce1d12af85c507577d4";
    };
    deps = with nodePackages; [
      debug_2-2-0
      iconv-lite_0-4-13
    ];
    meta = {
      homepage = "https://github.com/tomas/needle";
      description = "The leanest and most handsome HTTP client in the Nodelands.";
      keywords = [
        "http"
        "https"
        "simple"
        "request"
        "client"
        "multipart"
        "upload"
        "proxy"
        "deflate"
        "timeout"
        "charset"
        "iconv"
        "cookie"
        "redirect"
      ];
    };
  }