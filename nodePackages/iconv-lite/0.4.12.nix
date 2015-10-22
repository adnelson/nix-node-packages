{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "iconv-lite";
    version = "0.4.12";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.12.tgz";
      sha1 = "ef4bb2cb28f406d3c05fc89feea4504624b5ac87";
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