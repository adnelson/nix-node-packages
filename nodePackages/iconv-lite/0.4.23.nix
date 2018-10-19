{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "iconv-lite";
    version = "0.4.23";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.23.tgz";
      sha1 = "297871f63be507adcfbfca715d0cd0eed84e9a63";
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
