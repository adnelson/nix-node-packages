{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "iconv-lite";
    version = "0.4.19";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.19.tgz";
      sha1 = "f7468f60135f5e5dad3399c0a81be9a1603a082b";
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
