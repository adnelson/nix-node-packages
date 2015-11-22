{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "iconv-lite";
    version = "0.4.13";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.13.tgz";
      sha1 = "1f88aba4ab0b1508e8312acc39345f36e992e2f2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ashtuchkin/iconv-lite";
      description = "Convert character encodings in pure javascript.";
      keywords = [
        "iconv"
        "convert"
        "charset"
        "icu"
      ];
    };
  }