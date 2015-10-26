{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gzip-js";
    version = "0.3.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gzip-js/-/gzip-js-0.3.2.tgz";
      sha1 = "23117efeeb28cf385248deff0dffad894836d96b";
    };
    deps = with nodePackages; [
      crc32_0-2-2
      deflate-js_0-2-3
    ];
    meta = {
      description = "GZIP in pure JavaScript (works in the browser)";
    };
  }