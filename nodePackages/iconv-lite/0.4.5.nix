{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "iconv-lite";
    version = "0.4.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.5.tgz";
      sha1 = "9c574b70c30d615859f2064d2be4335ad6b1a8d6";
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