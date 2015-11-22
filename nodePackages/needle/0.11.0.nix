{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "needle";
    version = "0.11.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/needle/-/needle-0.11.0.tgz";
      sha1 = "02a71b008eaf7d55ae89fb9fd7685b7b88d7bc29";
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