{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "iconv-lite";
    version = "0.4.18";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.18.tgz";
      sha1 = "23d8656b16aae6742ac29732ea8f0336a4789cf2";
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
