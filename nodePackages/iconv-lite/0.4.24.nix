{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "iconv-lite";
    version = "0.4.24";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.24.tgz";
      sha1 = "2022b4b25fbddc21d2f524974a474aafe733908b";
    };
    deps = with nodePackages; [
      safer-buffer_2-1-2
    ];
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
