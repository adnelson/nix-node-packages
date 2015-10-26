{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "iconv-lite";
    version = "0.4.11";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.11.tgz";
      sha1 = "2ecb42fd294744922209a2e7c404dac8793d8ade";
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