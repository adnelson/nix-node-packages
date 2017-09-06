{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "needle";
    version = "1.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/needle/-/needle-1.6.0.tgz";
      sha1 = "f52a5858972121618e002f8e6384cadac22d624f";
    };
    deps = with nodePackages; [
      debug_2-6-8
      iconv-lite_0-4-18
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
