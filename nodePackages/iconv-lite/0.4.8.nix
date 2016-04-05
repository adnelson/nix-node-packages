{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "iconv-lite";
    version = "0.4.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.8.tgz";
      sha1 = "c6019a7595f2cefca702eab694a010bcd9298d20";
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
