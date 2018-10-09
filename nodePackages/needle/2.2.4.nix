{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "needle";
    version = "2.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/needle/-/needle-2.2.4.tgz";
      sha1 = "51931bff82533b1928b7d1d69e01f1b00ffd2a4e";
    };
    deps = with nodePackages; [
      debug_2-6-9
      iconv-lite_0-4-24
      sax_1-2-4
    ];
    meta = {
      homepage = "https://github.com/tomas/needle#readme";
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
